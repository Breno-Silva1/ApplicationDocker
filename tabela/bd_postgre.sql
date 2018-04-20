DROP DATABASE IF EXISTS Docker;
CREATE DATABASE Docker DEFAULT CHARACTER SET UTF8;

USE Docker;

CREATE TABLE usuario (
  nome varchar(255) default NULL,
  email varchar(255) default NULL
);

INSERT INTO usuario (nome,email) VALUES ('Judith','porta.elit@ac.co.uk'),('Tamekah','consequat@maurisMorbi.edu'),('Wyatt','enim@elit.ca'),('Craig','mattis@maurisIntegersem.org'),('Sloane','ultrices@lacus.edu'),('Duncan','Morbi.quis@semegetmassa.ca'),('Emmanuel','lacinia.orci@ante.com'),('Imelda','scelerisque@esttemporbibendum.edu'),('Aretha','sapien.cursus.in@magna.org'),('Joseph','aliquet.nec@laoreetliberoet.net'),('Indira','mus@semutdolor.co.uk'),('Macy','consectetuer@vulputateduinec.co.uk'),('Rooney','eu@nisiAeneaneget.org'),('Jillian','in@Duiselementumdui.org'),('Quentin','ornare.lectus@dolor.co.uk'),('Cara','felis.orci@imperdietdictummagna.net'),('Nolan','orci.Ut@est.org'),('Blossom','convallis.dolor.Quisque@sem.edu'),('Xerxes','Cras.dictum@temporloremeget.edu'),('Philip','ante@Aliquamgravida.co.uk'),('Kaitlin','tortor.Nunc@eu.com'),('Tyrone','sit.amet@aliquet.com'),('Kendall','egestas@lectusrutrumurna.ca'),('Rashad','Nullam.scelerisque.neque@Phasellusataugue.co.uk'),('Cadman','Donec@semper.edu'),('Amelia','sit@neceleifendnon.co.uk'),('Kathleen','dui.augue.eu@actellusSuspendisse.net'),('Quynn','metus.In@Phasellusin.org'),('Lisandra','id@Mauris.net'),('Tanek','dui.nec.urna@morbitristique.edu'),('Preston','leo.elementum.sem@nislarcu.co.uk'),('Callum','id.risus.quis@Maurisvestibulumneque.net'),('Price','enim@fermentumrisusat.co.uk'),('Ivor','Vivamus.molestie@tempuseu.org'),('Haley','gravida.sagittis.Duis@duiSuspendisse.edu'),('Keith','non.leo.Vivamus@bibendumfermentum.com'),('Austin','vulputate@a.org'),('Murphy','ultricies.sem@Suspendisse.com'),('Phillip','In@maurisipsum.org'),('Brian','ut.sem@diamdictum.net'),('Nathan','Nullam.suscipit.est@ante.ca'),('Palmer','lorem@ultricessitamet.com'),('Kato','ultrices.Duis.volutpat@Vivamus.net'),('Mercedes','massa.Integer.vitae@pellentesquetellus.com'),('Nayda','nibh@dolordolor.ca'),('Amity','justo.Proin@risus.ca'),('Erin','lobortis.risus.In@vitae.ca'),('Keiko','at@imperdietnonvestibulum.ca'),('Isabella','non@Aliquamvulputate.org'),('Jasmine','lacus@diamat.co.uk');
INSERT INTO usuario (nome,email) VALUES ('Yoshi','ac.urna.Ut@interdumlibero.net'),('Shad','fermentum.arcu.Vestibulum@malesuadaiderat.com'),('Hedwig','faucibus@at.org'),('Isaac','quis.pede.Suspendisse@magna.com'),('Forrest','sed@Suspendissecommodo.ca'),('Jasper','Nulla@eunequepellentesque.com'),('Colby','ipsum.non.arcu@ametrisusDonec.net'),('Kelsie','In@odio.net'),('Quinn','mollis@facilisisSuspendissecommodo.org'),('Troy','et@augueacipsum.edu'),('Abigail','bibendum.fermentum.metus@gravida.edu'),('Meghan','vel.sapien.imperdiet@euodiotristique.co.uk'),('Arsenio','tincidunt.Donec@nisi.edu'),('John','ullamcorper@egestasSedpharetra.ca'),('Erich','nunc.sed@Praesent.co.uk'),('Wylie','ornare@Pellentesque.net'),('Wanda','felis.ullamcorper.viverra@vel.org'),('Yoshi','metus.Vivamus@acsemut.co.uk'),('Charity','ut.cursus.luctus@euismodindolor.org'),('Barrett','Suspendisse@facilisis.co.uk'),('Jonah','sapien.cursus.in@imperdiet.co.uk'),('Hakeem','at.egestas.a@diam.com'),('Rahim','auctor@Integeridmagna.co.uk'),('Hakeem','faucibus.orci@quamelementumat.org'),('Dane','faucibus.orci.luctus@Ut.co.uk'),('Rooney','sollicitudin.adipiscing.ligula@ac.net'),('Ashely','dictum.placerat@Quisque.ca'),('Bertha','faucibus.leo@Nullaeu.com'),('Hiram','pellentesque.tellus.sem@mollisneccursus.edu'),('Eric','tellus@adipiscingelitCurabitur.com'),('Shaine','laoreet.lectus.quis@a.co.uk'),('Ignacia','convallis@magna.edu'),('Colin','vitae.sodales@idmagna.net'),('Clayton','a.malesuada@purus.co.uk'),('Leah','augue.malesuada@Nullamenim.com'),('Patience','in.consequat.enim@ipsumSuspendisse.ca'),('Channing','tristique.senectus@porttitor.com'),('Gwendolyn','purus.gravida.sagittis@sitametconsectetuer.org'),('Dean','amet.ultricies.sem@risusatfringilla.com'),('Naida','orci@atauctor.ca'),('Stewart','turpis.egestas@Nullasemper.com'),('Wendy','Aliquam.fringilla@nasceturridiculusmus.ca'),('Mohammad','cursus.et.eros@gravidanuncsed.co.uk'),('Ingrid','risus.Donec@arcu.com'),('Lyle','purus.Nullam@NullafacilisisSuspendisse.com'),('Elliott','nulla.In.tincidunt@orci.co.uk'),('Julie','Fusce.aliquam.enim@massaIntegervitae.ca'),('Lev','tempus.risus.Donec@Fuscealiquam.co.uk'),('Alvin','et.rutrum@variusorci.net'),('Vladimir','non.quam.Pellentesque@congue.net');
