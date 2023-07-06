.class public final LX/GCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Emj;

.field public A02:Z

.field public final A03:LX/Gc5;

.field public final A04:LX/GAf;

.field public final A05:LX/Fdh;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/069;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/HvO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/GAf;LX/Fdh;LX/HvO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GCk;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCk;->A08:LX/069;

    .line 10
    .line 11
    iput-object p3, p0, LX/GCk;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/GCk;->A04:LX/GAf;

    .line 14
    .line 15
    iput-object p6, p0, LX/GCk;->A0A:LX/HvO;

    .line 16
    .line 17
    iput-object p5, p0, LX/GCk;->A05:LX/Fdh;

    .line 18
    .line 19
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/GCk;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 28
    .line 29
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GCk;->A03:LX/Gc5;

    .line 34
    .line 35
    return-void
    .line 36
.end method
