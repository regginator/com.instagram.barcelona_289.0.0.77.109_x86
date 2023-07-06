.class public final LX/IoS;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/Jkj;


# direct methods
.method public constructor <init>(LX/JAu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jkj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Jkj;-><init>(LX/JAu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IoS;->A00:LX/Jkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1342177280
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-object p0
    .line 1342177284
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    .line 536870912
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v3

    .line 536870916
    iget-object v2, p0, LX/IoS;->A00:LX/Jkj;

    .line 536870917
    .line 536870918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v1

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-virtual {v2, v3, v0, v1}, LX/Jkj;->A07(Ljava/lang/String;II)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-object p0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    .line 0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/IoS;->A00:LX/Jkj;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/Jkj;->A07(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 536870912
    iget-object v4, p0, LX/IoS;->A00:LX/Jkj;

    .line 536870913
    .line 536870914
    int-to-char v3, p1

    .line 536870915
    iget v0, v4, LX/Jkj;->A02:I

    .line 536870916
    .line 536870917
    if-ltz v0, :cond_0

    .line 536870918
    .line 536870919
    const/16 v0, 0x10

    .line 536870920
    .line 536870921
    invoke-static {v4, v0}, LX/Jkj;->A02(LX/Jkj;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_0
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, v4, LX/Jkj;->A04:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, v4, LX/Jkj;->A09:[C

    .line 536870928
    .line 536870929
    iget-object v2, v4, LX/Jkj;->A07:[C

    .line 536870930
    .line 536870931
    iget v1, v4, LX/Jkj;->A00:I

    .line 536870932
    .line 536870933
    array-length v0, v2

    .line 536870934
    if-lt v1, v0, :cond_1

    .line 536870935
    .line 536870936
    const/4 v0, 0x1

    .line 536870937
    invoke-static {v4, v0}, LX/Jkj;->A01(LX/Jkj;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    iget-object v2, v4, LX/Jkj;->A07:[C

    .line 536870941
    .line 536870942
    :cond_1
    iget v1, v4, LX/Jkj;->A00:I

    .line 536870943
    .line 536870944
    add-int/lit8 v0, v1, 0x1

    .line 536870945
    .line 536870946
    iput v0, v4, LX/Jkj;->A00:I

    .line 536870947
    .line 536870948
    aput-char v3, v2, v1

    .line 536870949
    .line 536870950
    return-void
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 805306368
    iget-object v2, p0, LX/IoS;->A00:LX/Jkj;

    .line 805306369
    .line 805306370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v1

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-virtual {v2, p1, v0, v1}, LX/Jkj;->A07(Ljava/lang/String;II)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoS;->A00:LX/Jkj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jkj;->A07(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final write([C)V
    .locals 3

    .line 1073741824
    iget-object v2, p0, LX/IoS;->A00:LX/Jkj;

    .line 1073741825
    .line 1073741826
    array-length v1, p1

    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    invoke-virtual {v2, p1, v0, v1}, LX/Jkj;->A08([CII)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public final write([CII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IoS;->A00:LX/Jkj;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/Jkj;->A08([CII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method
