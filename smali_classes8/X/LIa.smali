.class public final LX/LIa;
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

.method public static A00(Landroid/widget/TextView;Ljava/util/Locale;II)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/MFo;

    .line 1
    .line 2
    check-cast p2, LX/L4R;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p2, LX/L4R;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/MFo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/L4R;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p1, LX/MFo;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/L4R;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f1142a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/L4R;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p1, LX/MFo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/L4R;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f1119d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, LX/L4R;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p1, LX/MFo;->A00:I

    .line 66
    .line 67
    invoke-static {v2, v1, v0, v3}, LX/LIa;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/L4R;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f11197c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, LX/L4R;->A08:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, p1, LX/MFo;->A01:I

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v3}, LX/LIa;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, LX/L4R;->A06:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f1119b1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, LX/L4R;->A09:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, p1, LX/MFo;->A02:I

    .line 112
    .line 113
    invoke-static {v2, v1, v0, v3}, LX/LIa;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    const v0, 0x7f0c03ab

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4R;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4R;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MFo;

    return-object v0
.end method
