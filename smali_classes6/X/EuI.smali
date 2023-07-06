.class public final LX/EuI;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/FwU;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FwU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EuI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/EuI;->A02:LX/FwU;

    .line 9
    .line 10
    const v0, 0x7f0910f2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LX/EuI;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 20
    .line 21
    const v0, 0x7f0910f4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EuI;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0910f3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/EuI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    return-void
    .line 42
.end method
