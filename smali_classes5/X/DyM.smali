.class public final LX/DyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejs;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/EBl;

.field public A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A04:LX/D52;

.field public A05:Z

.field public final A06:Z

.field public final A07:LX/Ckv;

.field public A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/DUd;

.field public final A0D:LX/CR4;

.field public final A0E:LX/DYS;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/6oW;

.field public final A0J:LX/Ecj;

.field public final A0K:LX/Ecq;

.field public final A0L:LX/CBt;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CBt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CBt;-><init>(LX/DyM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DyM;->A0L:LX/CBt;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DyM;->A0B:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, LX/Dxm;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/Dxm;-><init>(LX/DyM;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/DyM;->A0J:LX/Ecj;

    .line 22
    .line 23
    new-instance v0, LX/EG6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/EG6;-><init>(LX/DyM;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DyM;->A0F:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DyM;->A0I:LX/6oW;

    .line 37
    .line 38
    move-object v6, p5

    .line 39
    iput-object p5, p0, LX/DyM;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p6, p0, LX/DyM;->A0E:LX/DYS;

    .line 42
    .line 43
    iput-object p1, p0, LX/DyM;->A0G:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/CR4;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    move-object v5, p4

    .line 53
    move-object v7, p7

    .line 54
    invoke-direct/range {v1 .. v7}, LX/CR4;-><init>(Landroid/content/Context;LX/0l7;LX/Ecj;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/DyM;->A0D:LX/CR4;

    .line 58
    .line 59
    new-instance v0, LX/DyK;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/DyK;-><init>(LX/C1U;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DyM;->A0K:LX/Ecq;

    .line 65
    .line 66
    const v0, 0x7f090cb7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DyM;->A0H:Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07001f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/DyM;->A0A:I

    .line 87
    .line 88
    const v0, 0x7f07001a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/DyM;->A09:I

    .line 96
    .line 97
    iput-object p7, p0, LX/DyM;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, p0, LX/DyM;->A0C:LX/DUd;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final A60(LX/Dof;I)V
    .locals 3

    .line 0
    filled-new-array {p1}, [LX/Dof;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DyM;->A0D:LX/CR4;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/C1U;->A00:I

    .line 22
    .line 23
    if-lt v0, p2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/C1U;->A00:I

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p2, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final ABu()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyM;->A0E:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/CjQ;->A0l:LX/CjQ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
.end method

.method public final ARE()LX/Ecq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0K:LX/Ecq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AZZ(LX/Dof;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AbN()LX/Dof;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget v0, v2, LX/C1U;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/C1U;->A05(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/C1U;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/C1U;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ebv;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/Dof;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final AfE(I)LX/Dof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C1U;->A01(I)LX/Ebv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dof;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AfI(LX/Dof;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1U;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final AfJ(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C1U;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AfK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Aiv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final ArT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final B09()LX/Dof;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DyM;->BAA()LX/Dof;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget v0, p0, LX/DyM;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0L:LX/CBt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAA()LX/Dof;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget v0, v2, LX/C1U;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/C1U;->A05(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/C1U;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/C1U;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ebv;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/Dof;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final BAL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget v0, v0, LX/C1U;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final synthetic BPD()V
    .locals 0

    return-void
.end method

.method public final BPQ()V
    .locals 0

    return-void
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXS(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C1U;->A05(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bfh()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DyM;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DyM;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DyM;->A0H:Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DyM;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DyM;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090287

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 42
    .line 43
    iput-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 44
    .line 45
    iget-object v4, p0, LX/DyM;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/C01;

    .line 62
    .line 63
    invoke-direct {v1}, LX/C01;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 74
    .line 75
    iget-object v0, p0, LX/DyM;->A0I:LX/6oW;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "video_call"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 89
    .line 90
    new-instance v0, LX/C1x;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/C1x;-><init>(LX/DyM;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    new-instance v1, LX/C0Z;

    .line 109
    .line 110
    invoke-direct {v1}, LX/C0Z;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/C25;

    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, LX/DyM;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 121
    .line 122
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    .line 124
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    .line 125
    .line 126
    const-string v0, "live_broadcast"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 135
    .line 136
    const v0, 0x7f08030e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final BiO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BkQ(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final Bwe()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DyM;->Bfh()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EG5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EG5;-><init>(LX/DyM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BxW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CKw()V
    .locals 0

    return-void
.end method

.method public final Cc5(LX/Dof;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Dof;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, v4, LX/C1U;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ebv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ebv;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final Cc6(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/C1U;->A05(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final Ccn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget v1, v2, LX/C1U;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, LX/C1U;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/C1U;->A05(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/DyM;->A07:LX/Ckv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/DyM;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Cgm(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DyM;->A0D:LX/CR4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/C1U;->A05(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/C1U;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, LX/CR4;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Ch9(LX/Dof;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Dof;->A03:LX/CjZ;

    .line 10
    .line 11
    sget-object v1, LX/CjZ;->A0F:LX/CjZ;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/C1U;->A01(I)LX/Ebv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/Dof;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dof;->A03:LX/CjZ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v1, "AREffectSnapPickerAdapter"

    .line 37
    .line 38
    const-string v0, "Selecting empty effect but it is not the first effect"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/C1U;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "SelectableEffectAdapter"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Try to select an effect but the tray is empty"

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    const-string v1, "Effect not found, effectId="

    .line 66
    .line 67
    invoke-interface {p1}, LX/Ebv;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4, v3}, LX/C1U;->A02(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v3, LX/C1U;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ebv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ebv;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/C1U;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, v3, LX/C1U;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/C1U;->A05(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/DyM;->Bfh()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/CR4;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/DyM;->Bfh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/C1U;->A04(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CiG(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DyM;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cl0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cl1(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cm4(Z)V
    .locals 0

    return-void
.end method

.method public final Co1(LX/D52;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyM;->A04:LX/D52;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Coy(Z)V
    .locals 0

    return-void
.end method

.method public final CrQ(LX/EBl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyM;->A02:LX/EBl;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final synthetic Cu4()V
    .locals 0

    return-void
.end method

.method public final CuU()V
    .locals 0

    return-void
.end method

.method public final DA6(F)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1U;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A0D:LX/CR4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyM;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
