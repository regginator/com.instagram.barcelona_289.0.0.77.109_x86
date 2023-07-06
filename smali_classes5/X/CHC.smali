.class public final LX/CHC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitVisibilitySheetFragment"


# instance fields
.field public A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public A01:LX/0ZU;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHC;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/BzL;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CHC;->A0D:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CHC;->A0E:LX/0Pj;

    .line 50
    .line 51
    const v0, 0x7f091bad

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CHC;->A07:LX/0Pj;

    .line 59
    .line 60
    const v0, 0x7f091bae

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CHC;->A08:LX/0Pj;

    .line 68
    .line 69
    const v0, 0x7f091ba8

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CHC;->A0B:LX/0Pj;

    .line 77
    .line 78
    const v0, 0x7f091baf

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CHC;->A0A:LX/0Pj;

    .line 86
    .line 87
    const v0, 0x7f091ba7

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CHC;->A09:LX/0Pj;

    .line 95
    .line 96
    const v0, 0x7f091ba5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CHC;->A04:LX/0Pj;

    .line 104
    .line 105
    const v0, 0x7f091ba6

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CHC;->A06:LX/0Pj;

    .line 113
    .line 114
    const v0, 0x7f091bac

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/7Ba;->A00(LX/EqB;I)LX/0Pj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CHC;->A03:LX/0Pj;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/CHC;->A05:LX/0Pj;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/CHC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CHC;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 7
    .line 8
    sget-object v3, LX/28g;->A05:LX/28g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CHC;->A08:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 49
    .line 50
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 64
    .line 65
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/CHC;->A0B:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CHC;->A0A:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, p0, LX/CHC;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, LX/GbY;->A09()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p0}, LX/CHC;->A01(LX/CHC;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput-boolean v0, p0, LX/CHC;->A02:Z

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public static final A01(LX/CHC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHC;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/BzL;->A0M:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/18i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object p0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHC;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitVisibilitySheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHC;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x479b2c4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "origin"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LX/CHC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 28
    .line 29
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    invoke-interface {v0}, LX/4os;->At0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v6, v3

    .line 50
    move-object v7, v3

    .line 51
    invoke-static/range {v3 .. v8}, LX/3Xm;->A00(LX/2E1;LX/4u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6bae3d1c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2bf105cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x267522e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 p1, 0x0

    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, p1, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/CHC;->A07:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    sget-object v3, LX/28g;->A05:LX/28g;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f11276f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CHC;->A08:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f112771

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CHC;->A09:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/CHC;->A04:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/CHC;->A06:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/7Ba;->A01(Landroid/view/View;LX/0ZU;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/CHC;->A05:LX/0Pj;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/CHC;->A03:LX/0Pj;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 145
    .line 146
    const v2, 0x7f11276c

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 157
    .line 158
    invoke-direct {v5, v0, v2}, Lcom/instagram/mediakit/ui/model/MediaKitLink;-><init>(LX/0ZU;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f11276d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v0, 0x7f0601b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x7

    .line 188
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 189
    .line 190
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v4}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-static {p0}, LX/CHC;->A00(LX/CHC;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
