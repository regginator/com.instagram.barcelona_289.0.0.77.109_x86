.class public final LX/FPc;
.super LX/FH6;
.source ""


# instance fields
.field public final A00:LX/Dsh;

.field public final A01:LX/Bqo;

.field public final A02:LX/CHB;


# direct methods
.method public constructor <init>(LX/Dsh;LX/Bqo;LX/CHB;LX/BjY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/FH6;-><init>(LX/BjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPc;->A00:LX/Dsh;

    .line 4
    .line 5
    iput-object p3, p0, LX/FPc;->A02:LX/CHB;

    .line 6
    .line 7
    iput-object p2, p0, LX/FPc;->A01:LX/Bqo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/CYn;

    .line 3
    .line 4
    check-cast v5, LX/FMe;

    .line 5
    .line 6
    invoke-static {v7, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v3, LX/0OM;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Gul;

    .line 16
    .line 17
    invoke-direct {v2, v5, v3}, LX/Gul;-><init>(LX/FMe;LX/0OM;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/CYn;->A00:LX/E6E;

    .line 21
    .line 22
    iget-object v0, v0, LX/E6E;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v3, LX/0OM;->A00:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/FPc;->A00:LX/Dsh;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v5, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    const/16 v0, 0x6d

    .line 38
    .line 39
    invoke-static {v1, v0, v7, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, LX/FH6;->A00:LX/BjY;

    .line 43
    .line 44
    iget-object v9, p0, LX/FH6;->A01:Ljava/util/Queue;

    .line 45
    .line 46
    const v10, 0x800055

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, LX/9sA;->A00(LX/9Lv;LX/6c1;LX/Bnc;LX/BjY;Ljava/util/Queue;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
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
    const v0, 0x7f0c0b39

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
    new-instance v0, LX/FMe;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FMe;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/CYn;

    return-object v0
.end method
