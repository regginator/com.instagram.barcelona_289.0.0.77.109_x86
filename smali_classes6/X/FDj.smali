.class public final LX/FDj;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fv5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Fv5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FDj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDj;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDj;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDj;->A02:LX/Fv5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0xfdf7d5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x3

    .line 8
    invoke-static {p4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentFilterViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, LX/G0n;

    .line 21
    .line 22
    iget-object v5, p0, LX/FDj;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v4, p0, LX/FDj;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, LX/FDj;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    check-cast p4, LX/GSC;

    .line 29
    .line 30
    iget-object v0, p0, LX/FDj;->A02:LX/Fv5;

    .line 31
    .line 32
    invoke-static {v6, v8, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/GGA;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v6, v0}, LX/GGA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/G0n;LX/Fv5;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p4, LX/GSC;->A00:LX/27u;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p4, LX/GSC;->A02:LX/27u;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p4, LX/GSC;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p4, LX/GSC;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    invoke-static {v4, v6, v1, v0}, LX/Fiv;->A00(Landroid/content/Context;LX/G0n;LX/27u;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/G0n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 56
    .line 57
    invoke-static {v5, v2, p4, v3, v8}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x5a1eadf4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x34f800c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0231

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/G0n;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/G0n;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/G0n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x41778446

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
