.class public final LX/3UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 1
    .line 2
    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v1, p0, LX/3UY;->A00:I

    .line 8
    .line 9
    iput-object v0, p0, LX/3UY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/3UY;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/3UY;->A00:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3UY;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, "ENCRYPTION_WITH_TAGGING"

    .line 268435464
    .line 268435465
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    :goto_0
    iput-object v0, p0, LX/3UY;->A01:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const-string v0, "PLAINTEXT_WITH_TAGGING"

    .line 268435477
    .line 268435478
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_1
    invoke-static {p3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0
.end method
