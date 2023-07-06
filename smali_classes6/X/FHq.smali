.class public final LX/FHq;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/HuN;

.field public final A01:LX/HuN;

.field public final A02:LX/Hkm;


# direct methods
.method public constructor <init>(LX/HuN;LX/Hkm;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FHq;->A01:LX/HuN;

    .line 7
    .line 8
    iput-object p2, p0, LX/FHq;->A02:LX/Hkm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FHq;->A00:LX/HuN;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/FTw;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/G7A;

    .line 20
    .line 21
    iget-object v2, p1, LX/FTw;->A00:LX/Eyi;

    .line 22
    .line 23
    iget-object v1, p0, LX/FHq;->A00:LX/HuN;

    .line 24
    .line 25
    iget-object v0, p0, LX/FHq;->A02:LX/Hkm;

    .line 26
    .line 27
    invoke-static {v4, v2, v1, v3, v0}, LX/FkZ;->A00(Landroid/view/View;LX/Eyi;LX/HuN;LX/G7A;LX/Hkm;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c063a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G7A;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G7A;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/EsR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EsR;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FTw;

    return-object v0
.end method
