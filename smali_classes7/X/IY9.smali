.class public final LX/IY9;
.super LX/IsA;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, "Dav1dDecoderException: "

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/IsA;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Unexpected decode error"

    .line 1
    .line 2
    const-string v0, "Dav1dDecoderException: "

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/IsA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
