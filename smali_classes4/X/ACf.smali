.class public final LX/ACf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AfP;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BjB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x4108cc00001617L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/ACf;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0en;->A0P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/BHm;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LX/BHm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/AfP;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, v1}, LX/AfP;-><init>(Landroid/content/Context;LX/BjB;LX/Boq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/ACf;->A00:LX/AfP;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
