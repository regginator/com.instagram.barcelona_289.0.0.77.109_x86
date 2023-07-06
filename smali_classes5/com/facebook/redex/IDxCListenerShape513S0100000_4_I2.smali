.class public Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DqR;

    .line 9
    .line 10
    iget-object v7, v0, LX/DqR;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f090ede

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/DEs;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/DEs;

    .line 35
    .line 36
    iget v0, v1, LX/DEs;->A00:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_4

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f090ede

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/DEs;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/DEs;

    .line 65
    .line 66
    iget v0, v1, LX/DEs;->A00:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    :goto_3
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v0, p2

    .line 75
    invoke-static {v6, v0}, LX/DRt;->A00(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2, p2}, LX/DRt;->A00(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DqR;

    .line 8
    .line 9
    invoke-static {v0}, LX/DqR;->A01(LX/DqR;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CHV;

    .line 16
    .line 17
    iget-object v0, v0, LX/CHV;->A00:LX/BwL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, v0, LX/BwL;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/CHX;

    .line 27
    .line 28
    iget-object v6, v5, LX/CHX;->A04:LX/BzF;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5, p1}, LX/CHX;->A01(LX/CHX;I)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v5, LX/CHX;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v6, LX/BzF;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v0, v6, LX/BzF;->A03:LX/Cib;

    .line 53
    .line 54
    invoke-static {v0}, LX/CmZ;->A00(LX/Cib;)LX/CkS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/2CS;->A02:LX/2CS;

    .line 59
    .line 60
    const-string v0, "search"

    .line 61
    .line 62
    invoke-interface {v4, v2, v1, v3, v0}, LX/Ejj;->Bc5(LX/CkS;LX/2CS;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v5, LX/CHX;->A03:LX/BwM;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget v1, v2, LX/BwM;->A00:I

    .line 70
    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v0, LX/Ehm;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Ehm;->CA7()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v2, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v0, LX/Ehm;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Ehm;->CAG()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput p1, v2, LX/BwM;->A00:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v2, p1, -0x1

    .line 107
    .line 108
    iget-object v1, v6, LX/BzF;->A02:LX/DC6;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/DC6;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, v5, LX/CHX;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/CHX;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v6, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v6, LX/BzF;->A06:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v0, v6, LX/BzF;->A03:LX/Cib;

    .line 142
    .line 143
    invoke-static {v0}, LX/CmZ;->A00(LX/Cib;)LX/CkS;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/2CS;->A02:LX/2CS;

    .line 148
    .line 149
    invoke-interface {v3, v1, v0, v2, v4}, LX/Ejj;->Bc5(LX/CkS;LX/2CS;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "discoverySessionId"

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
