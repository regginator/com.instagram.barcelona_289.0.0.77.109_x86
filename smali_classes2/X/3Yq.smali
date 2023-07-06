.class public final LX/3Yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = 0x2

.field public static final A03:LX/3UY;

.field public static final A04:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/3JE;

.field public A01:LX/33Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3UY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Yq;->A03:LX/3UY;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/cryptopub/CryptoPubNative;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Yq;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 13
    .line 14
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3Yq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/3JE;LX/33Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Yq;->A00:LX/3JE;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Yq;->A01:LX/33Z;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/3EZ;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    sget-object v2, LX/3Yq;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    const-string v0, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "Default key used."

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/2FU;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/2FU;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3EZ;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1, v4}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/2FU;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/2FU;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3EZ;

    .line 42
    .line 43
    invoke-direct {v0, v5, p0, v1, v4}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
