.class public Lcom/instagram/debug/quickexperiment/OverlayConfigHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "OverlayConfigHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isOverlayConfig(LX/0cy;)Z
    .locals 4

    .line 0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, LX/0Xd;->A00(J)I
    :try_end_0
    .catch LX/0TW; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/LUf;->A00:[I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "OverlayConfigHelper"

    .line 28
    .line 29
    const-string v0, "Failed to get config key with specifier:%d"

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p0
    .line 35
    .line 36
.end method
