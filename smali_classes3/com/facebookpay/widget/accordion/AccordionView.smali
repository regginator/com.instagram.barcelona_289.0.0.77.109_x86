.class public Lcom/facebookpay/widget/accordion/AccordionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/LsI;

.field public A04:LX/67w;

.field public A05:Ljava/util/Map;

.field public A06:LX/0YS;

.field public A07:Ljava/lang/Boolean;

.field public final A08:I

.field public final A09:LX/Ktz;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/accordion/AccordionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 19
    .line 20
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A08:I

    .line 25
    .line 26
    const v0, 0x7f0c03cc

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f09005f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v0, 0x7f09005e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f090060

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    .line 0
    const v0, -0x6b4de891

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "viewBinders"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/59H;

    .line 50
    .line 51
    instance-of v0, v5, LX/5dt;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v5, LX/5dt;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A0A:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.Any>"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/7H2;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v9, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 99
    .line 100
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 106
    .line 107
    iget-object v1, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ECP_SESSION_ID"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, v3, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ECP_PRODUCT_ID"

    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "logging_context"

    .line 133
    .line 134
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/5gW;

    .line 138
    .line 139
    invoke-direct {v3}, LX/5gW;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/5dt;->A04:LX/0Yl;

    .line 146
    .line 147
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/5gW;->A0I:LX/0Yl;

    .line 151
    .line 152
    iget-object v0, v5, LX/5dt;->A03:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/5dt;->A01:LX/0iR;

    .line 158
    .line 159
    new-instance v2, LX/02g;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, v2, LX/05O;->A0G:Z

    .line 165
    .line 166
    iget v1, v5, LX/5dt;->A00:I

    .line 167
    .line 168
    iget-object v0, v5, LX/5dt;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/05O;->A08()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    const v0, -0x17ed6885

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 0
    const v0, -0x19e68b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A09:LX/Ktz;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A05:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "viewBinders"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/59H;

    .line 50
    .line 51
    instance-of v0, v4, LX/5dt;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v4, LX/5dt;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/5dt;->A01:LX/0iR;

    .line 67
    .line 68
    iget-object v0, v4, LX/5dt;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/5dt;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/02g;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/05O;->A09()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const v0, -0x28345e43

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final setBackground(LX/6gt;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, LX/6gt;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v5, p1, LX/6gt;->A00:I

    .line 5
    .line 6
    iget v4, p1, LX/6gt;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v5, v3, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v5}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, LX/8Q3;->A04(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v0, v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sub-int v0, v4, v3

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/8Q3;->A04(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sub-int/2addr v5, v3

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    const-string v0, "accordionContainer"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    invoke-static/range {v0 .. v5}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final setExpansionState(Z)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-nez v7, :cond_1

    .line 3
    .line 4
    const-string v6, "accordionContainer"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "expandedContainer"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v5, 0x0

    .line 32
    :cond_3
    const/16 v11, 0x8

    .line 33
    .line 34
    const-string v6, "summaryContainer"

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A00:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A07:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/7Od;

    .line 87
    .line 88
    invoke-direct {v0, v2, v7, p0, v4}, LX/7Od;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebookpay/widget/accordion/AccordionView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/67w;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    const-string v6, "itemViewType"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    sget-object v0, LX/67w;->A0Q:LX/67w;

    .line 102
    .line 103
    if-ne v1, v0, :cond_c

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    :cond_9
    :goto_2
    invoke-static {v7, v0}, LX/7H4;->A0T(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v0, 0x3d

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static/range {v6 .. v11}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebookpay/widget/accordion/AccordionView;->A07:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_4
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    const/16 v2, 0x3c

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0403b0

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/16 v0, 0x19

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    goto :goto_2
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
.end method
