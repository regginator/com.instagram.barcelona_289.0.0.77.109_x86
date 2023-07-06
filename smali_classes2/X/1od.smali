.class public final LX/1od;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/1hw;


# direct methods
.method public constructor <init>(LX/1hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1od;->A00:LX/1hw;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1pY;

    .line 1
    .line 2
    check-cast p2, LX/14L;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p1, LX/1pY;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/14L;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/14L;->A00:Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1od;->A00:LX/1hw;

    .line 15
    .line 16
    new-instance v0, LX/14L;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/14L;-><init>(LX/1hw;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1pY;

    return-object v0
.end method
