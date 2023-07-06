.class public final LX/Ax9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A0V:Landroid/content/DialogInterface;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelOptionsOverflowHelper"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/0iR;

.field public final A08:LX/069;

.field public final A09:LX/0l7;

.field public final A0A:LX/0nT;

.field public final A0B:LX/4rq;

.field public final A0C:LX/BfR;

.field public final A0D:LX/4u2;

.field public final A0E:LX/B7B;

.field public final A0F:LX/Alp;

.field public final A0G:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0H:LX/9gQ;

.field public final A0I:LX/DIw;

.field public final A0J:LX/DCe;

.field public final A0K:LX/A8e;

.field public final A0L:LX/BCz;

.field public final A0M:LX/Afv;

.field public final A0N:LX/Ajx;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/B29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AnD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AnD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ax9;->A0V:Landroid/content/DialogInterface;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0l7;LX/4rq;LX/BfR;LX/4u2;LX/B29;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/A8e;LX/BCz;LX/Afv;LX/Ajx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object p3, p0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ax9;->A07:LX/0iR;

    .line 13
    .line 14
    invoke-static {p3}, LX/069;->A00(LX/061;)LX/069;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ax9;->A08:LX/069;

    .line 19
    .line 20
    move-object v2, p4

    .line 21
    iput-object p4, p0, LX/Ax9;->A09:LX/0l7;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, p0, LX/Ax9;->A0L:LX/BCz;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/Ax9;->A0F:LX/Alp;

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    iput-object p9, p0, LX/Ax9;->A0E:LX/B7B;

    .line 35
    .line 36
    iput-object p7, p0, LX/Ax9;->A0D:LX/4u2;

    .line 37
    .line 38
    move-object/from16 v0, p12

    .line 39
    .line 40
    iput-object v0, p0, LX/Ax9;->A0H:LX/9gQ;

    .line 41
    .line 42
    move-object/from16 v0, p18

    .line 43
    .line 44
    iput-object v0, p0, LX/Ax9;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v5, p17

    .line 47
    .line 48
    iput-object v5, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p6, p0, LX/Ax9;->A0C:LX/BfR;

    .line 51
    .line 52
    move-object/from16 v4, p13

    .line 53
    .line 54
    iput-object v4, p0, LX/Ax9;->A0K:LX/A8e;

    .line 55
    .line 56
    iput-object p8, p0, LX/Ax9;->A0U:LX/B29;

    .line 57
    .line 58
    iput-object p5, p0, LX/Ax9;->A0B:LX/4rq;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/Ax9;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 63
    .line 64
    move-object/from16 v0, p16

    .line 65
    .line 66
    iput-object v0, p0, LX/Ax9;->A0N:LX/Ajx;

    .line 67
    .line 68
    iget-object v0, p9, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f113adc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 83
    .line 84
    const v0, 0x7f110f26

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f11340c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ax9;->A0T:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/DIw;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, LX/DIw;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/B7B;LX/A8e;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Ax9;->A0I:LX/DIw;

    .line 108
    .line 109
    new-instance v0, LX/DCe;

    .line 110
    .line 111
    invoke-direct {v0, p3, p9, v5}, LX/DCe;-><init>(Landroidx/fragment/app/Fragment;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Ax9;->A0J:LX/DCe;

    .line 115
    .line 116
    invoke-static {p4, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Ax9;->A0A:LX/0nT;

    .line 121
    .line 122
    move-object/from16 v0, p15

    .line 123
    .line 124
    iput-object v0, p0, LX/Ax9;->A0M:LX/Afv;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A00(LX/Ax9;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ax9;->A0E:LX/B7B;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B7B;->A0p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f110222

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1117f2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
.end method

.method public static A01(LX/Ax9;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ax9;->A0E:LX/B7B;

    .line 5
    .line 6
    iget-object v5, v0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81009f0000014cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 37
    .line 38
    const-string v1, "ReelOptionsDialog"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/B7P;->A2E()LX/9gK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 56
    .line 57
    invoke-static {v0}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f111d1f

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const v1, 0x7f112f86

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f111d1f

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const v1, 0x7f112c30

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f112f88

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v1, 0x7f113317

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    const v1, 0x7f110752

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const v1, 0x7f111b3c

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bhh;Lcom/instagram/service/session/UserSession;)V
    .locals 35

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    iget-object v3, v5, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v27

    .line 12
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    if-eqz v13, :cond_1

    .line 19
    .line 20
    iget-object v1, v5, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/B7P;->A3s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v15}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f11410b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f11410a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1109cf

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/7I2;->A00:LX/7I2;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    move-object/from16 v4, p9

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v0, v0, LX/B7I;->A4D:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1109df

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1109de

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v15, v2, v4, v1, v0}, LX/3if;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v6, v0, :cond_1a

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v6, v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, LX/3R8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_19

    .line 129
    .line 130
    invoke-static {v4}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/16 v30, 0x1

    .line 141
    .line 142
    :cond_4
    :goto_0
    const/16 v29, 0x0

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, LX/BoG;->AvD()LX/Bpq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/Bpq;->AmV()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sget-object v0, LX/9ex;->A01:Landroid/util/SparseArray;

    .line 161
    .line 162
    sget-object v6, LX/9ex;->A03:LX/9ex;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v31, 0x1

    .line 172
    .line 173
    if-ne v0, v6, :cond_6

    .line 174
    .line 175
    :cond_5
    const/16 v31, 0x0

    .line 176
    .line 177
    if-eqz v3, :cond_18

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, LX/B7P;->A2L()LX/9f5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_18

    .line 184
    .line 185
    invoke-virtual {v3}, LX/B7P;->A2L()LX/9f5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    :goto_1
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const-wide/32 v6, 0x15180

    .line 198
    .line 199
    .line 200
    add-long/2addr v8, v6

    .line 201
    invoke-static {}, LX/0wv;->A08()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v0, v8, v6

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-ltz v0, :cond_8

    .line 209
    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    :cond_8
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 214
    .line 215
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    :cond_9
    const/4 v11, 0x0

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    :cond_a
    if-nez v6, :cond_b

    .line 224
    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, LX/B7P;->A4G()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    if-nez v30, :cond_c

    .line 235
    .line 236
    :cond_b
    const/4 v6, 0x0

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    :cond_c
    const/16 v29, 0x1

    .line 240
    .line 241
    :cond_d
    const/16 v32, 0x1

    .line 242
    .line 243
    new-instance v0, LX/ALr;

    .line 244
    .line 245
    move-object/from16 v25, p5

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    move-object/from16 v26, v4

    .line 250
    .line 251
    invoke-direct/range {v24 .. v31}, LX/ALr;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v5}, LX/B7B;->A19()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    const v9, 0x7f111118

    .line 265
    .line 266
    .line 267
    const v7, 0x7f111109

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v15, v10, v7}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v15}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v10}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, LX/7G0;->A0B(I)V

    .line 281
    .line 282
    .line 283
    const v7, 0x7f1110e7

    .line 284
    .line 285
    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    const v7, 0x7f1110eb

    .line 289
    .line 290
    .line 291
    :cond_e
    new-instance v14, LX/Amp;

    .line 292
    .line 293
    move-object/from16 v16, p1

    .line 294
    .line 295
    move-object/from16 v17, p3

    .line 296
    .line 297
    move-object/from16 v18, p4

    .line 298
    .line 299
    move-object/from16 v19, p6

    .line 300
    .line 301
    move-object/from16 v22, p8

    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    move-object/from16 v23, v4

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    invoke-direct/range {v14 .. v24}, LX/Amp;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/ALr;LX/Bhh;Lcom/instagram/service/session/UserSession;Z)V

    .line 312
    .line 313
    .line 314
    sget-object v9, LX/29u;->A05:LX/29u;

    .line 315
    .line 316
    invoke-virtual {v8, v14, v9, v7}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 317
    .line 318
    .line 319
    const v10, 0x7f1109cf

    .line 320
    .line 321
    .line 322
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;

    .line 323
    .line 324
    move-object/from16 v31, v7

    .line 325
    .line 326
    move-object/from16 v33, v16

    .line 327
    .line 328
    move-object/from16 v34, v0

    .line 329
    .line 330
    move-object/from16 p0, v4

    .line 331
    .line 332
    move/from16 p1, v6

    .line 333
    .line 334
    invoke-direct/range {v31 .. v36}, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7, v10}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, LX/Ama;

    .line 341
    .line 342
    invoke-direct {v7, v0, v4, v6}, LX/Ama;-><init>(LX/ALr;Lcom/instagram/service/session/UserSession;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    const v7, 0x7f111102

    .line 351
    .line 352
    .line 353
    new-instance v14, LX/Amp;

    .line 354
    .line 355
    move/from16 v24, v1

    .line 356
    .line 357
    invoke-direct/range {v14 .. v24}, LX/Amp;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/ALr;LX/Bhh;Lcom/instagram/service/session/UserSession;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v14, v9, v7}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v5}, LX/B7B;->A16()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    iget-object v11, v5, LX/B7B;->A0O:LX/B77;

    .line 370
    .line 371
    if-eqz v11, :cond_10

    .line 372
    .line 373
    iget-object v10, v11, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 374
    .line 375
    iget-object v9, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v9, :cond_10

    .line 378
    .line 379
    const v7, 0x7f1138f5

    .line 380
    .line 381
    .line 382
    new-instance v5, LX/DcZ;

    .line 383
    .line 384
    move-object/from16 v23, p2

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    move-object/from16 v22, v15

    .line 389
    .line 390
    move-object/from16 v24, v18

    .line 391
    .line 392
    move-object/from16 v26, v11

    .line 393
    .line 394
    move-object/from16 v27, v19

    .line 395
    .line 396
    move-object/from16 v28, v10

    .line 397
    .line 398
    move-object/from16 v29, v4

    .line 399
    .line 400
    move-object/from16 v30, v9

    .line 401
    .line 402
    invoke-direct/range {v21 .. v30}, LX/DcZ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v5, v7}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {v8}, LX/0wp;->A1N(LX/7G0;)V

    .line 409
    .line 410
    .line 411
    const-string v7, "view"

    .line 412
    .line 413
    const-string v5, "dialog"

    .line 414
    .line 415
    invoke-static {v0, v7, v5, v2, v6}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v5, "delete_story_confirmation_dialog"

    .line 423
    .line 424
    iget-object v2, v6, LX/ASE;->A01:LX/5b8;

    .line 425
    .line 426
    const v0, 0x1211ca0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v5, v1}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    iput-wide v0, v6, LX/ASE;->A00:J

    .line 434
    .line 435
    invoke-static {v4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface/range {v25 .. v25}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "entry_point"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v13, :cond_0

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 458
    .line 459
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "media_id"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "media_type"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_11
    invoke-virtual {v5}, LX/B7B;->A16()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    const v9, 0x7f11110c

    .line 491
    .line 492
    .line 493
    const v7, 0x7f11110b

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v5}, LX/B7B;->A1G()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const-string v8, "\n\n"

    .line 503
    .line 504
    if-eqz v7, :cond_14

    .line 505
    .line 506
    const v9, 0x7f111125

    .line 507
    .line 508
    .line 509
    if-eqz v6, :cond_15

    .line 510
    .line 511
    const v9, 0x7f1110c0

    .line 512
    .line 513
    .line 514
    const v7, 0x7f1110c1

    .line 515
    .line 516
    .line 517
    if-eqz v31, :cond_13

    .line 518
    .line 519
    const v7, 0x7f1110bd

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_4
    invoke-static {v15, v10, v7}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x7f1110bf

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :goto_6
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_14
    const v9, 0x7f11110f

    .line 541
    .line 542
    .line 543
    if-eqz v6, :cond_15

    .line 544
    .line 545
    const v9, 0x7f1110c0

    .line 546
    .line 547
    .line 548
    const v7, 0x7f1110be

    .line 549
    .line 550
    .line 551
    if-eqz v31, :cond_13

    .line 552
    .line 553
    const v7, 0x7f1110bc

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_15
    if-eqz v11, :cond_17

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v4}, LX/Ax9;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    iget-object v7, v3, LX/B7P;->A0f:LX/B7I;

    .line 567
    .line 568
    iget-object v12, v7, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    invoke-static {v3, v4}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const v11, 0x7f111d4a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_7
    invoke-virtual {v15, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    goto :goto_6

    .line 599
    :cond_16
    const v11, 0x7f111d49

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    goto :goto_7

    .line 611
    :cond_17
    const v7, 0x7f111108

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_18
    move-object/from16 v28, v2

    .line 616
    .line 617
    if-eqz v3, :cond_7

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_19
    invoke-static {v4, v7}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    invoke-static {v0}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_4

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_3

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1a
    invoke-static {v4}, LX/3zc;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 642
    .line 643
    .line 644
    move-result v30

    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/E8y;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v10}, LX/E8y;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LX/Alh;->A04(LX/B7B;)LX/8yY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/Alh;->A09(LX/8yY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, LX/2Vj;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-interface {v3, v0}, LX/EgL;->CKS(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/LMw;LX/LMx;LX/B7B;LX/4qQ;LX/4pG;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v1, LX/2E6;->A06:LX/2E6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v8, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-static {p2, v1, p3, v0, v3}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113b12

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/3L5;->A02(Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p5}, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/3L5;->A02:LX/HvF;

    .line 37
    .line 38
    const v0, 0x7f113b13

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/3L5;->A07(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v0, LX/FVh;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/GZ6;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/GZ6;-><init>(LX/3L5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/GZ6;->A02(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, LX/GZ6;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/GZ6;-><init>(LX/3L5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public static A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/E8x;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v7}, LX/E8x;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/Alh;->A04(LX/B7B;)LX/8yY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v1, p5}, LX/CwP;->A00(Landroid/content/Context;LX/8yY;LX/EmL;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/069;LX/B7P;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v7, p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/model/reels/Reel;->A0m(LX/B7P;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object v8, p4

    .line 23
    iget-object v1, p4, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, LX/B7P;->Ba2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, 0x7f113782

    .line 39
    .line 40
    .line 41
    const v1, 0x7f11377f

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113780

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const v0, 0x7f113781

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v5, p0

    .line 53
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, LX/7G0;->A0B(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/7G0;->A0h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/7G0;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/Amn;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    move-object/from16 v9, p5

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/Amn;-><init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1109cf

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const v2, 0x7f113788

    .line 103
    .line 104
    .line 105
    const v1, 0x7f113786

    .line 106
    .line 107
    .line 108
    const v0, 0x7f113787

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v2, 0x7f113762

    .line 113
    .line 114
    .line 115
    const v1, 0x7f11375f

    .line 116
    .line 117
    .line 118
    const v0, 0x7f113760

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const v0, 0x7f113761

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A07(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ax9;->A0V:Landroid/content/DialogInterface;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/BNT;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/BNT;-><init>(LX/0iR;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A08(Landroid/content/DialogInterface$OnDismissListener;LX/Ax9;Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f1117f2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f110222

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/Ax9;->A0E:LX/B7B;

    .line 17
    .line 18
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A4D:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p1, LX/Ax9;->A0I:LX/DIw;

    .line 41
    .line 42
    iget-object v5, v6, LX/DIw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v4, v6, LX/DIw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const v0, 0x7f1109e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f1109e2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v4, v3, v2}, LX/3if;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, p1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p1, LX/Ax9;->A0I:LX/DIw;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, p0, v0}, LX/DIw;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A09(Landroid/content/DialogInterface$OnDismissListener;LX/Ax9;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Ax9;->A0E:LX/B7B;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "video_overflow_menu"

    .line 23
    .line 24
    move p1, p2

    .line 25
    invoke-static/range {v1 .. v7}, LX/3iE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0A(LX/Ax9;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ax9;->A09:LX/0l7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v3, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A0B(LX/Ax9;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ax9;->A0E:LX/B7B;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ax9;->A08:LX/069;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ax9;->A07:LX/0iR;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/Ax9;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0C(LX/Ax9;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ax9;->A07:LX/0iR;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ax9;->A0E:LX/B7B;

    .line 7
    .line 8
    iget-object v13, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/Ax9;->A0D:LX/4u2;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ax9;->A08:LX/069;

    .line 15
    .line 16
    iget-object v12, p0, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "story_highlight_action_sheet"

    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;

    .line 24
    .line 25
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;-><init>(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    const-string v11, "copy_link"

    .line 29
    .line 30
    new-instance v3, LX/1m4;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v13}, LX/1m4;-><init>(Landroid/app/Activity;LX/0iR;LX/KqF;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/3Xz;->A02(LX/0iR;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v2, v13, v9, v0}, LX/3iL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A0D(LX/Ax9;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ax9;->A07:LX/0iR;

    .line 5
    .line 6
    iget-object v9, p0, LX/Ax9;->A0E:LX/B7B;

    .line 7
    .line 8
    iget-object v8, p0, LX/Ax9;->A0D:LX/4u2;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ax9;->A08:LX/069;

    .line 11
    .line 12
    iget-object v1, v9, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;-><init>(Landroid/content/Context;LX/0iR;LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/3Xz;->A02(LX/0iR;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v10, v1, v3, v2, v0}, LX/3iL;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-static {v6, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A0E(LX/Ax9;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ax9;->A07:LX/0iR;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ax9;->A0E:LX/B7B;

    .line 7
    .line 8
    iget-object v7, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Ax9;->A0D:LX/4u2;

    .line 18
    .line 19
    iget-object v3, p0, LX/Ax9;->A08:LX/069;

    .line 20
    .line 21
    const-string p0, "story_highlight_action_sheet"

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, LX/3j4;->A07(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0F(LX/Ax9;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v2, LX/Ax9;->A0E:LX/B7B;

    .line 9
    .line 10
    iget-object v15, v4, LX/B7B;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v15}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/Ax9;->A04:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f113407

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    iget-object v6, v2, LX/Ax9;->A04:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v7, v2, LX/Ax9;->A07:LX/0iR;

    .line 55
    .line 56
    iget-object v11, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v1, 0x7f1133fc

    .line 63
    .line 64
    .line 65
    const-string v0, "@"

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v14, v2, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v2, LX/Ax9;->A0D:LX/4u2;

    .line 78
    .line 79
    iget-object v2, v2, LX/Ax9;->A08:LX/069;

    .line 80
    .line 81
    const-string v12, "story_highlight_action_sheet"

    .line 82
    .line 83
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v8, LX/40m;

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    invoke-direct/range {v16 .. v22}, LX/40m;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v13, "system_share_sheet"

    .line 103
    .line 104
    new-instance v5, LX/1m4;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v15}, LX/1m4;-><init>(Landroid/app/Activity;LX/0iR;LX/KqF;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/3Xz;->A02(LX/0iR;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10, v1, v15, v11, v0}, LX/3iL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 121
    .line 122
    invoke-static {v6, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A0G(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ax9;->A0F:LX/Alp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ax9;->A0E:LX/B7B;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "copy_link"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Ax9;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0H(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ax9;->A0F:LX/Alp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ax9;->A0E:LX/B7B;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "system_share_sheet"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Ax9;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0I(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/Ax9;->A0E:LX/B7B;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ax9;->A0F:LX/Alp;

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81075200001153L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Ax9;->A0T:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xba

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, LX/Ax9;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A0J(LX/Ax9;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ax9;->A0E:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/B7B;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3iE;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f1109fb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A0K(LX/Ax9;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/Ax9;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "location_story_action_sheet"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/Ax9;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, p0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method

.method public static A0M(LX/Ax9;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ax9;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ax9;->A0F:LX/Alp;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ax9;->A0E:LX/B7B;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ax9;->A0H:LX/9gQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1, v0}, LX/Al9;->A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A0N(LX/Ax9;)[Ljava/lang/CharSequence;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Ax9;->A0E:LX/B7B;

    .line 5
    .line 6
    iget-object v0, v3, LX/B7B;->A0P:LX/B6y;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v6, p0, LX/Ax9;->A0U:LX/B29;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f111e6e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060264

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v8, v6, LX/B29;->A04:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v5, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v7, p0, LX/Ax9;->A02:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v6}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide v0, 0x810324000406a6L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f112512

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const v0, 0x7f112511

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v4}, LX/8fG;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v6, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_11

    .line 138
    .line 139
    invoke-virtual {v3}, LX/B7B;->A15()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v6, v0, :cond_11

    .line 148
    .line 149
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_11

    .line 156
    .line 157
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v6, v0, :cond_11

    .line 168
    .line 169
    iget-object v7, v3, LX/B7B;->A0M:LX/B7P;

    .line 170
    .line 171
    iget-object v5, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v7, v5}, LX/Ax9;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 180
    .line 181
    const v0, 0x7f1110e7

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 188
    .line 189
    const v0, 0x7f1137c1

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v3, LX/B7B;->A0N:LX/98y;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-boolean v0, v0, LX/98y;->A0l:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const v0, 0x7f11245d

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {p0, v4}, LX/Ax9;->A0J(LX/Ax9;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/Ax9;->A0H:LX/9gQ;

    .line 221
    .line 222
    sget-object v0, LX/9gQ;->A0k:LX/9gQ;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const v0, 0x7f112c37

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3}, LX/B7B;->A0p()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const v0, 0x7f113cb6

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-static {v7, v5}, LX/Alk;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const v0, 0x7f11372e

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 263
    .line 264
    iget-object v0, v0, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const v0, 0x7f1143ed

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v6, p0, LX/Ax9;->A0F:LX/Alp;

    .line 281
    .line 282
    iget-object v0, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 285
    .line 286
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, LX/B7B;->A19()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    const-string v0, "areOverflowMenuReshareOptionsEnabled"

    .line 301
    .line 302
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_b
    sget-object v0, LX/9gQ;->A0n:LX/9gQ;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    sget-object v0, LX/9gQ;->A1k:LX/9gQ;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    :cond_c
    const v0, 0x7f11250f

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-interface {v7}, LX/Bng;->Auj()LX/8uM;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-object v1, v0, LX/8uM;->A07:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "MISINFORMATION"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const v0, 0x7f113a10

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v0, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const v0, 0x7f112b39

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const v0, 0x7f112b38

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v2, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static {v3, v6, v5}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-static {p0, v4}, LX/Ax9;->A0K(LX/Ax9;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_11
    iget-object v2, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 382
    .line 383
    const v0, 0x7f1139fc

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, p0, LX/Ax9;->A03:Ljava/lang/CharSequence;

    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f1109cf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cancel"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f110f26

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "copy_link_url"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const v0, 0x7f1110e7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "delete"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const v0, 0x7f11110e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "delete_photo_message"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const v0, 0x7f11110f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "delete_photo_title"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const v0, 0x7f111124

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "delete_video_message"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const v0, 0x7f111125

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v0, "delete_video_title"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const v0, 0x7f1117f3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "edit_partner"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const v0, 0x7f111816

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "edit_story_option"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "error"

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    const v0, 0x7f111d1e

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "go_to_promo_manager"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    const v0, 0x7f111e6e

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v0, "hide_this"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    const v0, 0x7f112151

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string v0, "inline_removed_notif_title"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    const v0, 0x7f113597

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const-string v0, "leave_group"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_d
    const v0, 0x7f11250f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v0, "live_videos_show_less"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_e
    const v0, 0x7f112637

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const-string v0, "media_logging_title"

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_f
    const v0, 0x7f112639

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const-string v0, "media_option_share_link"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_10
    const v0, 0x7f112ae7

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const-string v0, "music_overlay_cant_save_story_alert"

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_11
    const v0, 0x7f112c3e

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const-string v0, "not_now"

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_12
    const v0, 0x7f112ca9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const-string v0, "ok"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_13
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 243
    .line 244
    invoke-static {v0}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    const-string v0, "promote"

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_14
    const v0, 0x7f110752

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    const/16 v0, 0x1db

    .line 267
    .line 268
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_15
    const v0, 0x7f1135c9

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_16

    .line 281
    .line 282
    const-string v0, "reel_settings_title"

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_16
    const v0, 0x7f1136f0

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    const-string v0, "remove"

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_17
    const v0, 0x7f113703

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    const-string v0, "remove_business_partner"

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_18
    const v0, 0x7f113704

    .line 310
    .line 311
    .line 312
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    const-string v0, "remove_business_partner_description"

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_19
    const v0, 0x7f11372a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    const-string v0, "remove_from_highlight_option"

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_1a
    const v0, 0x7f11372e

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    const-string v0, "remove_from_paid_partnership_label"

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_1b
    const v0, 0x7f11375f

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    const-string v0, "remove_photo_highlight_button"

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_1c
    const v0, 0x7f113760

    .line 358
    .line 359
    .line 360
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1d

    .line 365
    .line 366
    const-string v0, "remove_photo_highlight_message"

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_1d
    const v0, 0x7f113761

    .line 370
    .line 371
    .line 372
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    const-string v0, "remove_photo_highlight_message_active"

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_1e
    const v0, 0x7f113762

    .line 382
    .line 383
    .line 384
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    const-string v0, "remove_photo_highlight_title"

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_1f
    const v0, 0x7f11376e

    .line 394
    .line 395
    .line 396
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_3c

    .line 401
    .line 402
    const v0, 0x7f113770

    .line 403
    .line 404
    .line 405
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3c

    .line 410
    .line 411
    const v0, 0x7f113771

    .line 412
    .line 413
    .line 414
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    const-string v0, "remove_sponsor_tag_title"

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_20
    const v0, 0x7f11377f

    .line 424
    .line 425
    .line 426
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    const-string v0, "remove_video_highlight_button"

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_21
    const v0, 0x7f113780

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    const-string v0, "remove_video_highlight_message"

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_22
    const v0, 0x7f113781

    .line 448
    .line 449
    .line 450
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    const-string v0, "remove_video_highlight_message_active"

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_23
    const v0, 0x7f113782

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_24

    .line 467
    .line 468
    const-string v0, "remove_video_highlight_title"

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_24
    const v0, 0x7f11378f

    .line 472
    .line 473
    .line 474
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_25

    .line 479
    .line 480
    const-string v0, "removing_from_highlights_progress"

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_25
    const v0, 0x7f1137c1

    .line 484
    .line 485
    .line 486
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_26

    .line 491
    .line 492
    const-string v0, "report_options"

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_26
    const v0, 0x7f1137c7

    .line 496
    .line 497
    .line 498
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    const-string v0, "report_thanks_toast_msg_ads"

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_27
    const v0, 0x7f1138f3

    .line 508
    .line 509
    .line 510
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_28

    .line 515
    .line 516
    const-string v0, "save"

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_28
    const v0, 0x7f113933

    .line 520
    .line 521
    .line 522
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_29

    .line 527
    .line 528
    const-string v0, "save_photo"

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_29
    const v3, 0x7f113945

    .line 532
    .line 533
    .line 534
    invoke-static {v1, p1, v3}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const-string v2, "save_video"

    .line 539
    .line 540
    if-nez v0, :cond_3b

    .line 541
    .line 542
    invoke-static {v1, p1, v3}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_3b

    .line 547
    .line 548
    const v0, 0x7f11395f

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    const-string v0, "saved_to_camera_roll"

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_2a
    const v0, 0x7f113a64

    .line 561
    .line 562
    .line 563
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_3a

    .line 568
    .line 569
    const v0, 0x7f113a65

    .line 570
    .line 571
    .line 572
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_3a

    .line 577
    .line 578
    const v0, 0x7f113adc

    .line 579
    .line 580
    .line 581
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2b

    .line 586
    .line 587
    const-string v0, "share"

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_2b
    const v0, 0x7f113adf

    .line 591
    .line 592
    .line 593
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2c

    .line 598
    .line 599
    const-string v0, "share_as_post"

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_2c
    const v0, 0x7f113af4

    .line 603
    .line 604
    .line 605
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2d

    .line 610
    .line 611
    const-string v0, "share_photo_to_facebook_message"

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_2d
    const v0, 0x7f113b14

    .line 615
    .line 616
    .line 617
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2e

    .line 622
    .line 623
    const-string v0, "share_to_facebook_title"

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_2e
    const v0, 0x7f113b23

    .line 627
    .line 628
    .line 629
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2f

    .line 634
    .line 635
    const-string v0, "share_video_to_facebook_message"

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_2f
    const v0, 0x7f113cb6

    .line 639
    .line 640
    .line 641
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_30

    .line 646
    .line 647
    const-string v0, "sponsor_tag_dialog_title"

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_30
    const v0, 0x7f113cb9

    .line 651
    .line 652
    .line 653
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_31

    .line 658
    .line 659
    const-string v0, "sponsored_label_dialog_title"

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_31
    const v0, 0x7f112c37

    .line 663
    .line 664
    .line 665
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_32

    .line 670
    .line 671
    const/16 v0, 0xb0

    .line 672
    .line 673
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_32
    const v0, 0x7f113e7e

    .line 679
    .line 680
    .line 681
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_33

    .line 686
    .line 687
    const/16 v0, 0x421

    .line 688
    .line 689
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_33
    const v0, 0x7f11410a

    .line 695
    .line 696
    .line 697
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_34

    .line 702
    .line 703
    const-string v0, "unable_to_delete_promoted_story"

    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_34
    const v0, 0x7f11410b

    .line 707
    .line 708
    .line 709
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_35

    .line 714
    .line 715
    const-string v0, "unable_to_delete_story"

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_35
    const v0, 0x7f11417a

    .line 719
    .line 720
    .line 721
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_36

    .line 726
    .line 727
    const/16 v0, 0x59d

    .line 728
    .line 729
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_36
    const v0, 0x7f113317

    .line 735
    .line 736
    .line 737
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_37

    .line 742
    .line 743
    const/16 v0, 0x5b0

    .line 744
    .line 745
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :cond_37
    const v0, 0x7f113a10

    .line 751
    .line 752
    .line 753
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_38

    .line 758
    .line 759
    const-string v0, "see_why_button_misinformation"

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_38
    const v0, 0x7f112d6f

    .line 763
    .line 764
    .line 765
    invoke-static {v1, p1, v0}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_39

    .line 770
    .line 771
    const-string v0, "partnership_label_and_ads"

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_39
    const-string v0, "unknown_menu_option"

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_3a
    const-string v0, "send_to_direct"

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_3b
    return-object v2

    .line 781
    :cond_3c
    const-string v0, "remove_sponsor_tag_subtitle"

    .line 782
    .line 783
    return-object v0
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public final A0P(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/HvF;LX/Bhh;LX/Brz;LX/Bhi;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Ax9;->A0E:LX/B7B;

    .line 3
    .line 4
    iget-object v2, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    move-object/from16 v17, p12

    .line 7
    .line 8
    move-object/from16 v16, p11

    .line 9
    .line 10
    move-object/from16 v19, p14

    .line 11
    .line 12
    move-object/from16 v18, p13

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    move-object/from16 v14, p9

    .line 25
    .line 26
    move-object/from16 v15, p10

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v12, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v1, LX/96g;

    .line 45
    .line 46
    const-class v0, LX/AV0;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x43a

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9b

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ReelOptionsDialog"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/9FR;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object/from16 v11, p7

    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v20}, LX/9FR;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/HvF;LX/Bhh;LX/Brz;LX/Bhi;LX/Ax9;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v12, LX/Ax9;->A04:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v1, v12, LX/Ax9;->A08:LX/069;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x1e5

    .line 122
    .line 123
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "user_name"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v0, v12

    .line 141
    move-object v1, v6

    .line 142
    move-object v2, v7

    .line 143
    move-object v3, v9

    .line 144
    move-object v4, v10

    .line 145
    move-object v5, v13

    .line 146
    move-object v6, v14

    .line 147
    move-object v7, v15

    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    move-object/from16 v9, v17

    .line 151
    .line 152
    move-object/from16 v10, v18

    .line 153
    .line 154
    move-object/from16 v11, v19

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v11}, LX/Ax9;->A0R(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/Brz;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0Q(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/HvF;LX/Bhi;LX/A8b;LX/A8h;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iput-object v9, v11, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v3, v11, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v4, v11, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f11372a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v11, LX/Ax9;->A0F:LX/Alp;

    .line 29
    .line 30
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f111816

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, v11, LX/Ax9;->A0E:LX/B7B;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/B7B;->A1B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v11}, LX/Ax9;->A0M(LX/Ax9;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7f113a64

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v4, "story_highlight_action_sheet"

    .line 65
    .line 66
    invoke-static {v11, v4, v2}, LX/Ax9;->A0H(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4, v2}, LX/Ax9;->A0G(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v4, v2}, LX/Ax9;->A0I(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v2}, LX/Ax9;->A0K(LX/Ax9;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, LX/Ax9;->A01(LX/Ax9;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    move-object/from16 v13, p6

    .line 109
    .line 110
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v0, v8}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v7, v0, v8}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object/from16 v0, p3

    .line 132
    .line 133
    iput-object v0, v7, LX/3L5;->A02:LX/HvF;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    invoke-static {v0, v7}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v11, LX/Ax9;->A0D:LX/4u2;

    .line 141
    .line 142
    iget-object v6, v5, LX/B7B;->A0U:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v11, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v7, v3, v6, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x55b

    .line 152
    .line 153
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xa87

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v2, v7}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xc3

    .line 177
    .line 178
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "media_owner_id"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    const/16 v0, 0x15b

    .line 211
    .line 212
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    const/4 v1, 0x0

    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A0R(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/Brz;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/Ax9;->A0N(LX/Ax9;)[Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iput-object v8, v12, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v5, v12, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v5}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v6

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v6, v2

    .line 21
    .line 22
    iget-object v7, v12, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f1137c1

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    move-object/from16 v14, p6

    .line 40
    .line 41
    move-object/from16 v15, p7

    .line 42
    .line 43
    move-object/from16 v16, p8

    .line 44
    .line 45
    move-object/from16 v17, p9

    .line 46
    .line 47
    move-object/from16 v18, p10

    .line 48
    .line 49
    move-object/from16 v19, p11

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f1110e7

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f11245d

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v0}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape0S01300000_3_I2;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/IDxCListenerShape0S01300000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/Brz;LX/Ax9;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v7}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape0S01300000_3_I2;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/IDxCListenerShape0S01300000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/Brz;LX/Ax9;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v7}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 108
    .line 109
    .line 110
    const-string v0, "areOverflowMenuReshareOptionsEnabled"

    .line 111
    .line 112
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A0S(Landroid/content/DialogInterface$OnDismissListener;LX/Brz;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ax9;->A0N(LX/Ax9;)[Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Ax9;->A0N(LX/Ax9;)[Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 10
    .line 11
    invoke-direct {v3, v0, p0, v1, p2}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v2, p0, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ax9;->A00:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Ax9;->A0E:LX/B7B;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/B7B;->A0z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v6, "story_highlight_action_sheet"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LX/Ax9;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/Ax9;->A0D:LX/4u2;

    .line 33
    .line 34
    iget-object v4, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LX/3ix;->A06(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v6, "location_story_action_sheet"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ax9;->A0D:LX/4u2;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ax9;->A0E:LX/B7B;

    .line 5
    .line 6
    iget-object v3, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ax9;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v1 .. v6}, LX/3ix;->A08(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method
