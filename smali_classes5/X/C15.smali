.class public final LX/C15;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/C15;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b5f2939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/C15;->A01:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const v0, -0x5f5767cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x90b2b3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/C15;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const v0, 0x4e77de09

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C2V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/CTO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/CTO;

    .line 12
    .line 13
    iget-object v4, v0, LX/CTO;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v3, 0x7f110caf

    .line 20
    .line 21
    .line 22
    const-string v0, "#.#"

    .line 23
    .line 24
    new-instance v2, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    sget v0, LX/DZ9;->A03:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v0, LX/DZ9;->A03:I

    .line 65
    .line 66
    shl-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    sget v0, LX/DZ9;->A00:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-static {v3, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, LX/CTN;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget v0, p0, LX/C15;->A02:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, LX/C15;->A00:I

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v2, v3, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/CTN;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/CTN;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0a44

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/CTO;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/CTO;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0a43

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/CTM;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/CTM;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
.end method
