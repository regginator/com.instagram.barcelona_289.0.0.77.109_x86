.class public final LX/8i3;
.super LX/Lid;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CBo;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8i3;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8i3;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8i3;->A01:LX/CBo;

    .line 20
    .line 21
    iput-object p1, p0, LX/8i3;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/8i3;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
