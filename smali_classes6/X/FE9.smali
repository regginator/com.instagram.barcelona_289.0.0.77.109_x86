.class public final LX/FE9;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hqa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FE9;->A01:LX/Hqa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x65da787d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/G3F;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LsI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v8, p0, LX/FE9;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LX/FE9;->A01:LX/Hqa;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    check-cast v0, LX/EtC;

    .line 26
    .line 27
    iget-object v6, v0, LX/EtC;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p3, LX/G3F;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v9, :cond_2

    .line 36
    .line 37
    const v0, 0x7f1139ea

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const v0, 0x7f1139f2

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v6, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p3, LX/G3F;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v6, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const/16 v0, 0x4f

    .line 60
    .line 61
    invoke-static {v7, v2, p3, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, -0x5fec8233

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const v0, 0x7f1139ee

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8, v6, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-ne p1, v3, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v6}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v3, 0x7f070019

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v3}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    invoke-static {v8, v3}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {v4, v2, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xb9

    .line 115
    .line 116
    invoke-static {v7, p3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/G3F;

    .line 1
    .line 2
    iget-object v1, p2, LX/G3F;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x649a47c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FE9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c1010

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/EtC;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EtC;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x78ca3500

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c1058

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Esj;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Esj;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Unknown viewType"

    .line 59
    .line 60
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
