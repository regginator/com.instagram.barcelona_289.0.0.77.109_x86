.class public Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;
.super Lch/boye/httpclientandroidlib/entity/StringEntity;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "ISO-8859-1"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Lch/boye/httpclientandroidlib/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, "application/x-www-form-urlencoded; charset="

    .line 268435464
    .line 268435465
    if-nez p2, :cond_0

    .line 268435466
    .line 268435467
    const-string p2, "ISO-8859-1"

    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method
