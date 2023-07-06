.class public final LX/8iH;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9Bq;


# direct methods
.method public constructor <init>(LX/9Bq;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iH;->A03:LX/9Bq;

    .line 1
    .line 2
    iput p2, p0, LX/8iH;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/8iH;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/8iH;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8iH;->A03:LX/9Bq;

    .line 21
    .line 22
    const-class v0, LX/Azh;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/99Z;->isModelClass(I[Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/9fa;->A0L:LX/9fa;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/9fa;->A0L:LX/9fa;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/9fa;->A06:LX/9fa;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/9fa;->A0M:LX/9fa;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/L3x;

    .line 60
    .line 61
    iget v0, v1, LX/L3x;->A00:I

    .line 62
    .line 63
    iget v1, p0, LX/8iH;->A01:I

    .line 64
    .line 65
    rem-int/2addr v0, v1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, LX/8iH;->A00:I

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v0, p0, LX/8iH;->A02:I

    .line 84
    .line 85
    div-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
