.class public final LX/1oc;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/1hp;


# direct methods
.method public constructor <init>(LX/1hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oc;->A00:LX/1hp;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/48C;

    .line 1
    .line 2
    check-cast p2, LX/14K;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/48C;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, p1, LX/48C;->A01:Z

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/14K;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iget-object v1, p2, LX/14K;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113dad

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x72

    .line 40
    .line 41
    invoke-static {p2, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const v0, 0x7f113daf

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v0, 0x7f113dae

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/28g;->A05:LX/28g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1oc;->A00:LX/1hp;

    .line 18
    .line 19
    new-instance v0, LX/14K;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/14K;-><init>(Landroid/content/Context;LX/1hp;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48C;

    return-object v0
.end method
