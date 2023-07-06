.class public final LX/DIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/EqB;

.field public final A04:LX/DxQ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/EqB;LX/DxQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DIL;->A03:LX/EqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/DIL;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DIL;->A04:LX/DxQ;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/DIL;->A02:I

    .line 18
    .line 19
    const v0, 0x7f070014

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/DIL;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/CjT;LX/Bz6;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/DIL;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/DIL;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/DIL;->A03:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/EOO;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, p0, p3}, LX/EOO;-><init>(LX/CjT;LX/Bz6;LX/DIL;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
