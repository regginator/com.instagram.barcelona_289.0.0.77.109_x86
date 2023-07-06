.class public final LX/CKw;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/DtL;

    .line 1
    .line 2
    check-cast p2, LX/C31;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/C31;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 8
    .line 9
    iget-object v2, p1, LX/DtL;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/26D;->A03:LX/26D;

    .line 12
    .line 13
    const/16 v0, 0x1a1

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/26D;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/C31;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/C31;-><init>(Lcom/instagram/igds/components/textcell/IgdsActionCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtL;

    return-object v0
.end method
