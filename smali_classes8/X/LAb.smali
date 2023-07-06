.class public final LX/LAb;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DY2;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/DY2;LX/0Yl;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/LAb;->A03:LX/DY2;

    .line 13
    .line 14
    iput-object p2, p0, LX/LAb;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/LAb;->A01:LX/4u2;

    .line 17
    .line 18
    iput p5, p0, LX/LAb;->A00:I

    .line 19
    .line 20
    iput-object p4, p0, LX/LAb;->A04:LX/0Yl;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c036e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
.end method
