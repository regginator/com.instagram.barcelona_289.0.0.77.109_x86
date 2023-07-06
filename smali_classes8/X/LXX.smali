.class public final LX/LXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x82024f000005acL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x7e0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/LXX;->A00:Z

    .line 29
    .line 30
    return-void
.end method
