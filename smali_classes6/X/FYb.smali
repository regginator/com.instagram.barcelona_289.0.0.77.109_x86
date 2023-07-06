.class public final LX/FYb;
.super LX/Ev3;
.source ""


# instance fields
.field public A00:LX/AfF;

.field public A01:LX/AfF;

.field public A02:LX/AfF;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ev3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ev3;->A00:I

    .line 4
    .line 5
    const v0, 0x7f090a4c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FYb;->A02:LX/AfF;

    .line 13
    .line 14
    const v0, 0x7f090a4b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FYb;->A01:LX/AfF;

    .line 22
    .line 23
    const v0, 0x7f091558

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FYb;->A00:LX/AfF;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Ev3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FYb;->A00:LX/AfF;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/FYb;->A02:LX/AfF;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/FYb;->A01:LX/AfF;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/Ev3;->A07:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-static {v3}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
