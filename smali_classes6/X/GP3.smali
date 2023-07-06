.class public final LX/GP3;
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
    sput-object v0, LX/GP3;->A00:LX/0tK;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(LX/GcH;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ig://"

    .line 1
    .line 2
    iget-object v0, p0, LX/GcH;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/GP3;->A00:LX/0tK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p0, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string v0, "x"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "dx"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
