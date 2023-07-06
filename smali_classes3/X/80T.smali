.class public final LX/80T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/BAZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/B7B;LX/BAZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/80T;->A00:Landroid/view/View;

    iput-object p4, p0, LX/80T;->A03:LX/BAZ;

    iput-object p2, p0, LX/80T;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/80T;->A02:LX/B7B;

    iput-object p5, p0, LX/80T;->A04:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/80T;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/80T;->A03:LX/BAZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/80T;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/80T;->A02:LX/B7B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B7B;->A06()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static/range {v1 .. v6}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
