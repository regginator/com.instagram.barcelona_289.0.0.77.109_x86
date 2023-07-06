.class public final LX/B5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuQ;


# instance fields
.field public final A00:LX/Brq;

.field public final A01:LX/ASr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Brq;LX/ASr;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5B;->A00:LX/Brq;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5B;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5B;->A01:LX/ASr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5B;->A00:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bur(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5B;->A01:LX/ASr;

    .line 6
    .line 7
    iget-object v1, p1, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p3

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/ASr;->A00(Landroid/view/View;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CLI(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5B;->A01:LX/ASr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p3

    .line 9
    move v6, p5

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/ASr;->A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
