.class public final LX/3YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3YF;->A00:LX/0tK;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "instagram.com"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ".instagram.com"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/3YF;->A00:LX/0tK;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method
