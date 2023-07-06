.class public final LX/FPb;
.super LX/FH6;
.source ""


# instance fields
.field public final A00:LX/GGW;

.field public final A01:LX/CHB;


# direct methods
.method public constructor <init>(LX/GGW;LX/CHB;LX/BjY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/FH6;-><init>(LX/BjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPb;->A00:LX/GGW;

    .line 4
    .line 5
    iput-object p2, p0, LX/FPb;->A01:LX/CHB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LX/CYo;

    .line 3
    .line 4
    check-cast v7, LX/9Lv;

    .line 5
    .line 6
    invoke-static {v3, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v1, p0, LX/FPb;->A00:LX/GGW;

    .line 11
    .line 12
    iget-object v0, v3, LX/CYo;->A00:LX/E6F;

    .line 13
    .line 14
    iget-object v4, v0, LX/E6F;->A00:LX/B7P;

    .line 15
    .line 16
    iget-object v5, v7, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    new-instance v2, LX/H2G;

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, LX/H2G;-><init>(LX/CYo;LX/FPb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LX/GGW;->A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, LX/FH6;->A00:LX/BjY;

    .line 27
    .line 28
    iget-object v11, p0, LX/FH6;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    const v12, 0x800055

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v9, v3

    .line 35
    invoke-static/range {v7 .. v12}, LX/9sA;->A00(LX/9Lv;LX/6c1;LX/Bnc;LX/BjY;Ljava/util/Queue;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
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
    const v0, 0x7f0c1063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9Lv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Lv;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYo;

    return-object v0
.end method
