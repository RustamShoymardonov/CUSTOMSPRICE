<!DOCTYPE html>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 06.02.2022
  Time: 18:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


<div class="">

    <div class="clearfix"></div>

    <div class="row">

        <div class="col-md-12">
            <div class="x_panel">
                <div class="x_title">
                    <h2>Дастлабки қарор</h2>
                    <div class="clearfix"></div>
                </div>
                <div class="x_content">

                    <ul class="nav nav-tabs bar_tabs" id="myTab" role="tablist">
                        <li class="nav-item ml-4" style="width: 47%">
                            <a class="nav-link active h4" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true"><i class="fa fa-folder-open mr-3"></i>Мурожаатлар</a>
                        </li>
                        <li class="nav-item" style="width: 47%">
                            <a class="nav-link h4" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false"><i class="fa fa-folder-open mr-3"></i>Дастлабки қарор реестри</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <div class="x_content">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="card-box table-responsive mt-4">
                                            <!--<p class="text-muted font-13 m-b-30">
                                            The Buttons extension for DataTables provides a common set of options, API methods and styling to display buttons on a page that will interact with a DataTable. The core library provides the based framework upon which plug-ins can built.
                                            </p>-->
                                            <table id="datatable" class="table table-striped table-bordered border border-dark" style="width:100%">
                                                <thead class="bg-info bg-gradient-primary text-light ">
                                                <tr>
                                                    <th>т/р</th>
                                                    <th>Ариза рақами</th>
                                                    <th>Мақоми</th>
                                                    <th>Ариза санаси</th>
                                                    <th>Манқаатдор шахс</th>
                                                    <th>Қарор рақами</th>
                                                    <th>Қарор санаси</th>
                                                    <th>Амал қилиш муддати</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>0001278555</u></a></td>
                                                    <td class="text-success font-weight-bold">Янги</td>
                                                    <td>15.12.2021</td>
                                                    <td>"BEST TRADE" МЧЖ</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>0001245485</u></a></td>
                                                    <td class="text-success font-weight-bold">Қайтарилган</td>
                                                    <td>29.01.2022</td>
                                                    <td>Алиев Азиз Асилович</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                    <td>-</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>0001245555</u></a></td>
                                                    <td class="text-success font-weight-bold">Қабул қилинган</td>
                                                    <td>09.02.2022</td>
                                                    <td>"BEST TRADE" МЧЖ</td>
                                                    <td>ДБҚ-26/0001</td>
                                                    <td>15.02.2022</td>
                                                    <td>25.05.2022</td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>63</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>Junior Technical Author</td>
                                                    <td>San Francisco</td>
                                                    <td>66</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                </tr>
                                                <tr>
                                                    <td>Tiger Nixon</td>
                                                    <td>System Architect</td>
                                                    <td>Edinburgh</td>
                                                    <td>61</td>
                                                    <td>2011/04/25</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>63</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>Junior Technical Author</td>
                                                    <td>San Francisco</td>
                                                    <td>66</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                </tr>
                                                <tr>
                                                    <td>Tiger Nixon</td>
                                                    <td>System Architect</td>
                                                    <td>Edinburgh</td>
                                                    <td>61</td>
                                                    <td>2011/04/25</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>63</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>Junior Technical Author</td>
                                                    <td>San Francisco</td>
                                                    <td>66</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                </tr>
                                                <tr>
                                                    <td>Tiger Nixon</td>
                                                    <td>System Architect</td>
                                                    <td>Edinburgh</td>
                                                    <td>61</td>
                                                    <td>2011/04/25</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                    <td>$320,800</td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>63</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                    <td>2011/07/25</td>
                                                    <td>$170,750</td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>Junior Technical Author</td>
                                                    <td>San Francisco</td>
                                                    <td>66</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                    <td>2009/01/12</td>
                                                    <td>$86,000</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <div class="x_content">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="card-box table-responsive mt-4">
                                            <!--<p class="text-muted font-13 m-b-30">
                                            KeyTable provides Excel like cell navigation on any table. Events (focus, blur, action etc) can be assigned to individual cells, columns, rows or all cells.
                                            </p>-->
                                            <table id="datatable-keytable" class="table table-striped table-bordered" style="width:100%">
                                                <thead class="bg-info bg-gradient-primary text-light">
                                                <tr>
                                                    <th style="vertical-align: middle">т/р</th>
                                                    <th style="vertical-align: middle">Холати</th>
                                                    <th style="vertical-align: middle">Ариза санаси</th>
                                                    <th style="vertical-align: middle">Ариза рақами</th>
                                                    <th style="vertical-align: middle">Манқаатдор шахс</th>
                                                    <th style="vertical-align: middle">Қарор рақами</th>
                                                    <th style="vertical-align: middle">Қарор санаси</th>
                                                    <th style="vertical-align: middle">Амал қилиш муддати</th>
                                                    <th style="vertical-align: middle">Шартнома ёки товарни етказиб бериш асоси</th>
                                                    <th style="vertical-align: middle">Товар коди ТИФ ТН</th>
                                                    <th style="vertical-align: middle">Товар қисқача номи</th>
                                                    <th style="vertical-align: middle">Усул</th>
                                                    <th style="vertical-align: middle">Бекор қилиш санаси</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>00012457</u></a></td>
                                                    <td class="text-success font-weight-bold">Амалда</td>
                                                    <td>29.11.2021</td>
                                                    <td>"BEST TRADE" МЧЖ</td>
                                                    <td>26/0001</td>
                                                    <td>30.02.2022</td>
                                                    <td>30.05.2022</td>
                                                    <td>200197141300121555120200001</td>
                                                    <td>4011100000</td>
                                                    <td>Michelin автомабил шиналари</td>
                                                    <td>1</td>
                                                    <td>-</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>00012457</u></a></td>
                                                    <td class="text-success font-weight-bold">Бекор қилинган</td>
                                                    <td>29.11.2021</td>
                                                    <td>"BEST TRADE" МЧЖ</td>
                                                    <td>26/0001</td>
                                                    <td>30.02.2022</td>
                                                    <td>30.02.2022</td>
                                                    <td>200197141300121555120200001</td>
                                                    <td>4011100000</td>
                                                    <td>Michelin автомабил шиналари</td>
                                                    <td>1</td>
                                                    <td>-</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td><a href="#" class="text-primary font-weight-bold"><u>00012457</u></a></td>
                                                    <td class="text-success font-weight-bold">Муддати тугаган</td>
                                                    <td>29.11.2021</td>
                                                    <td>"BEST TRADE" МЧЖ</td>
                                                    <td>26/0001</td>
                                                    <td>30.02.2022</td>
                                                    <td>30.02.2022</td>
                                                    <td>200197141300121555120200001</td>
                                                    <td>4011100000</td>
                                                    <td>Michelin автомабил шиналари</td>
                                                    <td>1</td>
                                                    <td>-</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
</div>

