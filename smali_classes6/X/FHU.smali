.class public final LX/FHU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHU;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/FIo;

    .line 1
    .line 2
    check-cast p2, LX/Eug;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p2, LX/Eug;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/FIo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/FIo;->A01:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p2, LX/Eug;->A06:LX/0l7;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p2, LX/Eug;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p2, LX/Eug;->A03:Landroid/content/Context;

    .line 26
    .line 27
    iget v0, p2, LX/Eug;->A00:I

    .line 28
    .line 29
    new-instance v1, LX/DXv;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, v1, LX/DXv;->A0D:Z

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/DXv;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/DXv;->A00:F

    .line 44
    .line 45
    iget v0, p2, LX/Eug;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v0, p2, LX/Eug;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, v1, LX/DXv;->A01:I

    .line 63
    .line 64
    invoke-virtual {v1}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FHU;->A00:LX/0l7;

    .line 4
    .line 5
    new-instance v0, LX/Eug;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/Eug;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FIo;

    return-object v0
.end method
