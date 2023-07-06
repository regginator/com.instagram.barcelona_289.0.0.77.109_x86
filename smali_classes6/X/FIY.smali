.class public final LX/FIY;
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

.method public static A00(LX/JPp;LX/HmY;)V
    .locals 1

    .line 0
    new-instance v0, LX/FHY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FHY;-><init>(LX/HmY;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/JPp;->A01(LX/75z;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FIY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FIY;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/JPp;->A01(LX/75z;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gvj;

    .line 1
    .line 2
    check-cast p2, LX/EtZ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Gvj;->A00:LX/26h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, LX/EtZ;->A01:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p2, LX/EtZ;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f57

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/EtZ;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/EtZ;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/EtZ;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0601d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvj;

    return-object v0
.end method
