.class public final LX/AQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQC;->A03:LX/DaU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/AQC;->A03:LX/DaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/AQC;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "stickerContainerView"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {p2, p3}, LX/Bqv;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v6}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
