.class public final LX/GOs;
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
    sput-object v0, LX/GOs;->A00:LX/0tK;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(LX/Kul;)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/GOs;->A00:LX/0tK;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "se"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
    .line 27
.end method
