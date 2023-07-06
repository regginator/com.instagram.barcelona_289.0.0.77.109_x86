.class public final LX/C1u;
.super LX/Lid;
.source ""

# interfaces
.implements LX/8WU;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Efg;
.implements LX/Ecv;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/8eo;

.field public final A0D:LX/4rZ;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0F:LX/DaF;

.field public final A0G:LX/C1M;

.field public final A0H:LX/E9h;

.field public final A0I:LX/D9L;

.field public final A0J:LX/E0a;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:[Landroid/text/InputFilter;

.field public final A0O:LX/DJB;

.field public final A0P:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DJB;LX/E0a;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1u;->A0C:LX/8eo;

    .line 10
    .line 11
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1u;->A0N:[Landroid/text/InputFilter;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C1u;->A06:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C1u;->A0M:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C1u;->A0L:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p9, p0, LX/C1u;->A0P:LX/DYS;

    .line 42
    .line 43
    iput-object p8, p0, LX/C1u;->A0K:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object p5, p0, LX/C1u;->A0F:LX/DaF;

    .line 46
    .line 47
    iput-object p1, p0, LX/C1u;->A09:Landroid/view/View;

    .line 48
    .line 49
    iput-object p3, p0, LX/C1u;->A0D:LX/4rZ;

    .line 50
    .line 51
    iput-object p7, p0, LX/C1u;->A0J:LX/E0a;

    .line 52
    .line 53
    const v0, 0x7f092e02

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C1u;->A07:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0913b2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/C1u;->A0A:Landroid/view/ViewStub;

    .line 70
    .line 71
    const v0, 0x7f0913bc

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/C1u;->A08:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0913bd

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, LX/C1u;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f07007d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, LX/C1u;->A04:F

    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    iput v1, p0, LX/C1u;->A05:F

    .line 106
    .line 107
    iput-object p4, p0, LX/C1u;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v2, v0}, LX/Bs9;->A1F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/E9h;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/E9h;-><init>(LX/C1u;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/C1u;->A0H:LX/E9h;

    .line 137
    .line 138
    new-instance v0, LX/C1M;

    .line 139
    .line 140
    invoke-direct {v0, p0, p8}, LX/C1M;-><init>(LX/Ecv;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/C1u;->A0G:LX/C1M;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/D9L;

    .line 152
    .line 153
    invoke-direct {v0, p2, p8}, LX/D9L;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/C1u;->A0I:LX/D9L;

    .line 157
    .line 158
    new-instance v0, LX/7Me;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/7Me;-><init>(LX/C1u;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/EB7;

    .line 167
    .line 168
    invoke-direct {v1, p0}, LX/EB7;-><init>(LX/C1u;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p10, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-object p6, p0, LX/C1u;->A0O:LX/DJB;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A00(Landroid/text/Editable;LX/C1u;)V
    .locals 4

    .line 0
    const-class v0, LX/5xx;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LX/5xx;

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, v2

    .line 13
    .line 14
    iget-object v0, p1, LX/C1u;->A0L:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/C1u;->A0M:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, LX/C1u;->A0M:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p1, LX/C1u;->A0L:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A01(Landroid/text/Editable;LX/C1u;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/C1u;->A0F:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v2, v0, LX/DYg;->A0P:LX/Bz6;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/Dau;->A03(LX/Bz6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/C1u;->A00(Landroid/text/Editable;LX/C1u;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, LX/C1u;->A00:I

    .line 34
    .line 35
    iget-object v0, p1, LX/C1u;->A0M:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C1u;->A0J:LX/E0a;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1u;->A0G:LX/C1M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v5, LX/E0a;->A0p:LX/E0b;

    .line 9
    .line 10
    iget-object v1, v0, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, v5, LX/E0a;->A01:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v3}, LX/E0a;->A0A(LX/E0a;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/E0a;->A0r:LX/EQd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/C1u;

    .line 36
    .line 37
    iget-object v0, v2, LX/C1u;->A08:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/C1u;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iput v4, v5, LX/E0a;->A01:I

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-lez v0, :cond_0

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/E0a;->A0r:LX/EQd;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C1u;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/C1u;->A0A(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/E0a;->A06(LX/E0a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 78
    .line 79
    invoke-static {v0, v3, v3}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1u;->A0G:LX/C1M;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/C1M;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C1u;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Bwk(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/C1u;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    iput-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    new-instance v1, LX/EB4;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/EB4;-><init>(LX/C1u;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/C1u;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v2, LX/C1u;->A0K:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x41056300080c1cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const v4, 0x7f111e2b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const v4, 0x7f060199

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    filled-new-array {v5, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-static {v11, v10, v4, v5, v13}, LX/7Gn;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v9, v2, LX/C1u;->A03:Z

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const v0, 0x7f060199

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/4 v15, -0x1

    .line 129
    move v14, v13

    .line 130
    invoke-static/range {v11 .. v16}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 134
    .line 135
    int-to-float v0, v13

    .line 136
    invoke-static {v1, v0}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/text/TextPaint;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 153
    .line 154
    iget-object v5, v2, LX/C1u;->A0N:[Landroid/text/InputFilter;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 165
    .line 166
    invoke-static {v7}, LX/Bs6;->A1W(LX/0if;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v6, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 178
    .line 179
    new-instance v0, LX/63o;

    .line 180
    .line 181
    invoke-direct {v0, v4, v1, v2, v5}, LX/63o;-><init>(Landroid/text/SpannedString;Landroid/widget/EditText;LX/C1u;[Landroid/text/InputFilter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    iget-object v0, v2, LX/C1u;->A08:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/C1u;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/C1u;->A0I:LX/D9L;

    .line 207
    .line 208
    iput-boolean v4, v1, LX/D9L;->A00:Z

    .line 209
    .line 210
    iput-boolean v4, v1, LX/D9L;->A01:Z

    .line 211
    .line 212
    iget-object v0, v1, LX/D9L;->A02:LX/Hsf;

    .line 213
    .line 214
    invoke-interface {v0}, LX/Hsf;->Bdz()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/D9L;->A00:Z

    .line 219
    .line 220
    iget-object v0, v2, LX/C1u;->A07:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    check-cast v3, LX/D2H;

    .line 236
    .line 237
    iget-object v0, v3, LX/D2H;->A00:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/C1u;->A09(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v3, v2, LX/C1u;->A0O:LX/DJB;

    .line 245
    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 249
    .line 250
    const-wide v0, 0x41056300080c1cL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    const-string v0, "hashtag_sticker_id"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-void

    .line 264
    :cond_3
    sget-object v0, LX/78Y;->A00:[I

    .line 265
    .line 266
    invoke-static {v11, v12, v0, v13, v13}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_4
    sget-object v5, LX/78Y;->A00:[I

    .line 272
    .line 273
    sget-object v4, LX/6Yo;->A00:[F

    .line 274
    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Bxd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C1Q(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const-string v6, ""

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/C1u;->A0P:LX/DYS;

    .line 57
    .line 58
    new-instance v0, LX/Cph;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Cph;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, LX/C1u;->A0I:LX/D9L;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, LX/D9L;->A02:LX/Hsf;

    .line 71
    .line 72
    new-instance v1, LX/GVT;

    .line 73
    .line 74
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "server"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v0, "HASHTAG"

    .line 88
    .line 89
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "server_results"

    .line 92
    .line 93
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v8, p2

    .line 100
    move-object v5, v4

    .line 101
    invoke-static/range {v2 .. v8}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/C1u;->A0O:LX/DJB;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x41056300080c1cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    const-string v0, "hashtag_sticker_id"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0, v1}, LX/C1u;->A09(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v3, p0, LX/C1u;->A0J:LX/E0a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x23

    .line 139
    .line 140
    iget-object v0, v3, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 141
    .line 142
    invoke-static {v0, p1, v2, v1}, LX/Dbq;->A06(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/E0a;->A03(LX/E0a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
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
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C4M(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget v2, LX/Da4;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    neg-int v0, p1

    .line 13
    add-int/2addr v0, v2

    .line 14
    int-to-float v1, v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/C1u;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1u;->A0D:LX/4rZ;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, LX/C1u;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C1u;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/C1u;->A0J:LX/E0a;

    .line 29
    .line 30
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/C1u;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LX/CPh;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v2}, LX/CPh;-><init>(Ljava/lang/String;IF)V

    .line 61
    .line 62
    .line 63
    const-string v0, "hashtag_sticker"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/E0a;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/C1u;->A09(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
