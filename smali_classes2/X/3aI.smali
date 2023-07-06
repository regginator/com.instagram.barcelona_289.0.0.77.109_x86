.class public final LX/3aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0l7;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/0if;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/CheckBox;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/Hvq;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_dialog_builder_module"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3aI;->A0H:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0x7f0c0071

    .line 1
    .line 2
    .line 3
    sget-boolean v1, LX/70o;->A03:Z

    .line 4
    .line 5
    const v0, 0x7f120267

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120266

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 268917815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268917816
    iput-object p1, p0, LX/3aI;->A02:Landroid/content/Context;

    .line 268917817
    new-instance v1, LX/Hvq;

    invoke-direct {v1, p1, p3}, LX/Hvq;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/3aI;->A0E:LX/Hvq;

    .line 268917818
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 268917819
    invoke-static {v0, p2}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 268917820
    iput-object v0, p0, LX/3aI;->A04:Landroid/view/View;

    .line 268917821
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x102000a

    .line 268917822
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 268917823
    const v0, 0x7f092877

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3aI;->A05:Landroid/view/View;

    .line 268917824
    const v0, 0x7f090213

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3aI;->A06:Landroid/view/View;

    .line 268917825
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 268917826
    const v0, 0x7f091ad6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3aI;->A0A:Landroid/widget/TextView;

    .line 268917827
    const v0, 0x7f091ad7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/3aI;->A08:Landroid/widget/CheckBox;

    .line 268917828
    const v0, 0x7f090672

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3aI;->A03:Landroid/view/View;

    .line 268917829
    const v0, 0x7f090682

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3aI;->A0C:Landroid/widget/TextView;

    .line 268917830
    const v0, 0x7f09067e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3aI;->A0B:Landroid/widget/TextView;

    .line 268917831
    const v0, 0x7f09066f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3aI;->A0F:Landroid/view/View;

    .line 268917832
    const v0, 0x7f09066a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3aI;->A09:Landroid/widget/TextView;

    .line 268917833
    const v0, 0x7f090c30

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3aI;->A07:Landroid/view/ViewGroup;

    .line 268917834
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v1, p0, LX/3aI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v6, "IgDialogBuilder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Activity is finishing"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/3aI;->A0F:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3aI;->A0C:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/3aI;->A0B:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/3aI;->A0A:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/3aI;->A06:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x4c

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3aI;->A08:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, LX/3aI;->A06:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, LX/3aI;->A05:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, LX/3aI;->A03:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, LX/3aI;->A09:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/1jN;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :cond_4
    iput-boolean v0, v2, LX/1jN;->mRoundDialogTopCorners:Z

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    :cond_5
    iput-boolean v8, v2, LX/1jN;->mRoundDialogBottomCorners:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v2, LX/1jN;->mShouldCenterText:Z

    .line 165
    .line 166
    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Creating Dialog"

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/3aI;->A0E:LX/Hvq;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
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
.end method

.method public final A01(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3aI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/3aI;->A0B:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, p1, p0, v1, v0}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3aI;->A03:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3aI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/3aI;->A01:LX/0if;

    .line 3
    .line 4
    sget-object v0, LX/3aI;->A0H:LX/0l7;

    .line 5
    .line 6
    new-instance v6, LX/1jN;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3aI;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p2, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v5}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v5}, LX/1jN;->addDialogMenuItems(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3aI;->A0G:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
