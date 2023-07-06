.class public final LX/LIb;
.super LX/1pb;
.source ""


# static fields
.field public static final A00:LX/LIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIb;

    invoke-direct {v0}, LX/LIb;-><init>()V

    sput-object v0, LX/LIb;->A00:LX/LIb;

    return-void
.end method

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
    .locals 7

    .line 0
    check-cast p1, LX/LAC;

    .line 1
    .line 2
    check-cast p2, LX/L4M;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iput-object p1, p2, LX/L4M;->A00:LX/LAC;

    .line 10
    .line 11
    iget-object v1, p1, LX/LAC;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, LX/L4M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/L4M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, LX/L4M;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iget-boolean v2, p1, LX/LAC;->A04:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/L4M;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/LAC;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p1, LX/LAC;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1138b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1138b9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4M;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/L4M;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LAC;

    return-object v0
.end method
