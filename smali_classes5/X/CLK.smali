.class public final LX/CLK;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Dsh;

.field public final A01:LX/CFo;


# direct methods
.method public constructor <init>(LX/Dsh;LX/CFo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLK;->A00:LX/Dsh;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLK;->A01:LX/CFo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/CYn;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p1, LX/CYn;->A00:LX/E6E;

    .line 7
    .line 8
    iget-object v0, v0, LX/E6E;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CLK;->A00:LX/Dsh;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0c0b3a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CLK;->A01:LX/CFo;

    .line 12
    .line 13
    new-instance v0, LX/C3d;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C3d;-><init>(Landroid/view/View;LX/CFo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYn;

    return-object v0
.end method
