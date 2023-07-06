.class public final LX/DUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/C2H;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const v2, 0x7f093164

    .line 1
    .line 2
    .line 3
    const v12, 0x7f093165

    .line 4
    .line 5
    .line 6
    const v4, 0x7f093167

    .line 7
    .line 8
    .line 9
    const v10, 0x7f093169

    .line 10
    .line 11
    .line 12
    const v9, 0x7f09316a

    .line 13
    .line 14
    .line 15
    const v8, 0x7f093168

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/DUC;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p2, p0, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/DUC;->A0A:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p7

    .line 49
    .line 50
    iput-object v0, p0, LX/DUC;->A09:Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, p0, LX/DUC;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v1, p0, LX/DUC;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p2, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DUC;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p2, v10}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DUC;->A03:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p2, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DUC;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p2, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DUC;->A02:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v1, "H,"

    .line 85
    .line 86
    iget v11, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 87
    .line 88
    mul-int/lit8 v0, v11, 0x3

    .line 89
    .line 90
    const/16 v5, 0x3a

    .line 91
    .line 92
    iget v3, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 93
    .line 94
    invoke-static {v1, v5, v0, v3}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7, v2}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 103
    .line 104
    iput-object v1, v0, LX/Lr8;->A0w:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "W,"

    .line 107
    .line 108
    shl-int/lit8 v0, v11, 0x1

    .line 109
    .line 110
    invoke-static {v2, v5, v0, v3}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7, v12}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 119
    .line 120
    iput-object v1, v0, LX/Lr8;->A0w:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v5, v11, v3}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_0
    invoke-static {v1, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v7, v0}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 156
    .line 157
    iput-object v5, v0, LX/Lr8;->A0w:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-lt v3, v6, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/C2H;

    .line 169
    .line 170
    invoke-direct {v0}, LX/C2H;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/DUC;->A0B:LX/C2H;

    .line 174
    .line 175
    return-void
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

.method public static final varargs A00(LX/Ly7;[II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v6, p1

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const-string v1, "Array is empty."

    .line 8
    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    aget v0, p1, v0

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-virtual {p0, v0, v5, p2, v5}, LX/Ly7;->A0E(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x7

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v4, -0x1

    .line 26
    .line 27
    aget v1, p1, v2

    .line 28
    .line 29
    aget v0, p1, v4

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3, v0, v5}, LX/Ly7;->A0E(IIII)V

    .line 32
    .line 33
    .line 34
    aget v1, p1, v4

    .line 35
    .line 36
    aget v0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v5, v0, v3}, LX/Ly7;->A0E(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 45
    .line 46
    aget v0, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, p2, v3}, LX/Ly7;->A0E(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DUC;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/DUC;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/DUC;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgButton;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LX/DUC;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, LX/DUC;->A0B:LX/C2H;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DUC;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/McS;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DUC;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/McS;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
    .line 64
.end method
