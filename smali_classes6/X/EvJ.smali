.class public final LX/EvJ;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public A01:LX/4u2;

.field public A02:LX/B8r;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public final A05:LX/B29;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B29;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EvJ;->A05:LX/B29;

    .line 4
    .line 5
    const v0, 0x7f09269d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 13
    .line 14
    iput-object v0, p0, LX/EvJ;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/EvJ;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/EvJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/B7P;

    .line 23
    .line 24
    iget v8, p1, LX/B8r;->A05:I

    .line 25
    .line 26
    iget-object v6, p0, LX/EvJ;->A05:LX/B29;

    .line 27
    .line 28
    iget-object v5, p0, LX/EvJ;->A01:LX/4u2;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, LX/EvJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, LX/GZu;->A01(Landroid/content/Context;LX/EvJ;LX/B7P;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
