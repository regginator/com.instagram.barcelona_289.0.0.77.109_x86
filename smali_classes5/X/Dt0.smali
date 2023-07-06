.class public final LX/Dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EgX;
.implements LX/Efg;
.implements LX/Ee2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Bsz;

.field public A07:LX/CRF;

.field public A08:LX/EjS;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/4rZ;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0K:LX/D2k;

.field public final A0L:LX/DG7;

.field public final A0M:LX/E0b;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/061;

.field public final A0T:LX/CBx;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public final A0V:LX/C1v;

.field public final A0W:LX/DJB;

.field public final A0X:LX/DYS;

.field public final A0Y:LX/Dv7;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/061;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/CBx;LX/EjS;LX/DJB;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, p3, p7, p5}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Dt0;->A0S:LX/061;

    .line 16
    .line 17
    iput-object p6, p0, LX/Dt0;->A08:LX/EjS;

    .line 18
    .line 19
    iput-object p9, p0, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p10, p0, LX/Dt0;->A0X:LX/DYS;

    .line 22
    .line 23
    iput-object p4, p0, LX/Dt0;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 24
    .line 25
    iput-object p3, p0, LX/Dt0;->A0I:LX/4rZ;

    .line 26
    .line 27
    iput-object p8, p0, LX/Dt0;->A0M:LX/E0b;

    .line 28
    .line 29
    iput-object p7, p0, LX/Dt0;->A0W:LX/DJB;

    .line 30
    .line 31
    iput-object p5, p0, LX/Dt0;->A0T:LX/CBx;

    .line 32
    .line 33
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f092e02

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Dt0;->A0H:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090df7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Dt0;->A0G:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0917a7

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    iput-object v0, p0, LX/Dt0;->A0R:Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance v0, LX/DG7;

    .line 69
    .line 70
    invoke-direct {v0}, LX/DG7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Dt0;->A0L:LX/DG7;

    .line 74
    .line 75
    new-instance v0, LX/Dv7;

    .line 76
    .line 77
    invoke-direct {v0, v1, p3, p0}, LX/Dv7;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Dt0;->A0Y:LX/Dv7;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(LX/Dt0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Dt0;->A0U:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 88
    .line 89
    new-instance v0, LX/D2k;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/D2k;-><init>(LX/Dt0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Dt0;->A0K:LX/D2k;

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Dt0;->A0O:LX/0Pj;

    .line 103
    .line 104
    new-instance v0, LX/C1v;

    .line 105
    .line 106
    invoke-direct {v0}, LX/C1v;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Dt0;->A0V:LX/C1v;

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Dt0;->A0P:LX/0Pj;

    .line 118
    .line 119
    const/16 v0, 0xce

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Dt0;->A0Q:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x8104cd00000a60L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, p9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 139
    .line 140
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, p0, LX/Dt0;->A09:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, LX/Dt0;->A0A:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 147
    .line 148
    invoke-virtual {p10, p0, v0}, LX/DYS;->A02(LX/Ee2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/CjQ;->A0M:LX/CjQ;

    .line 152
    .line 153
    invoke-virtual {p10, p0, v0}, LX/DYS;->A02(LX/Ee2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/Dt0;->A02(LX/Dt0;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public static final A00(LX/Dt0;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v0, v2, LX/DIg;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/DIg;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CAa;

    .line 25
    .line 26
    iget-object v3, v0, LX/CAa;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Dt0;->A0O:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CLc;

    .line 35
    .line 36
    iget-object v0, v0, LX/CLc;->A00:LX/C3z;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, LX/C3z;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/DIg;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/CAa;

    .line 65
    .line 66
    iget-object v0, v1, LX/CAa;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/CAa;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, LX/EjS;->Ckw(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v2, LX/2Dn;->A04:LX/2Dn;

    .line 96
    .line 97
    :goto_0
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 98
    .line 99
    const-string v0, "ig_camera_end_karaoke_caption_edit_text_session"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x3ab

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/Bs7;->A1L(LX/09y;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "text_type"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/Dt0;->A04(LX/Dt0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-string v0, "editRecyclerView"

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    throw v1

    .line 150
    :cond_2
    invoke-static {v4}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v2, LX/2Dn;->A02:LX/2Dn;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object v2, LX/2Dn;->A03:LX/2Dn;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x2

    .line 163
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
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

.method public static final A01(LX/Dt0;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dt0;->A0R:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 10
    .line 11
    const-string v7, "captionEditor"

    .line 12
    .line 13
    const v0, 0x7f0917ab

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, LX/Dt0;->A0G:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f11162c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v0, 0x7f0917a9

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "stickerPreview"

    .line 57
    .line 58
    iget-object v0, p0, LX/Dt0;->A0Q:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/Dt0;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 64
    .line 65
    iget-object v1, p0, LX/Dt0;->A0T:LX/CBx;

    .line 66
    .line 67
    new-instance v0, LX/CRF;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1, p0}, LX/CRF;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/CBx;LX/Dt0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Dt0;->A07:LX/CRF;

    .line 73
    .line 74
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const v0, 0x7f0917a3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v3, "colorButton"

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0807b4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static {v1, v0, v2}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    invoke-static {v2, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const v0, 0x7f0917a8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 141
    .line 142
    const-string v0, "emphasisButton"

    .line 143
    .line 144
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2d

    .line 165
    .line 166
    invoke-static {v2, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const v0, 0x7f0917a5

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/Dt0;->A0C:Landroid/view/View;

    .line 181
    .line 182
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const v0, 0x7f0917a6

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iput-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const-string v4, "editRecyclerView"

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/Dt0;->A0U:Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, LX/Dt0;->A0V:LX/C1v;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    new-instance v2, LX/L4Y;

    .line 220
    .line 221
    invoke-direct {v2}, LX/L4Y;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0x1f4

    .line 225
    .line 226
    iput-wide v0, v2, LX/LsC;->A01:J

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 236
    .line 237
    iget-object v0, p0, LX/Dt0;->A0Y:LX/Dv7;

    .line 238
    .line 239
    iput-object v1, v0, LX/Dv7;->A02:Landroid/view/View;

    .line 240
    .line 241
    iput-boolean v5, v0, LX/Dv7;->A06:Z

    .line 242
    .line 243
    iput-boolean v5, v0, LX/Dv7;->A03:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A02(LX/Dt0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EjS;->BHb()LX/Jjv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Dt0;->A0S:LX/061;

    .line 11
    .line 12
    const/16 v0, 0xae

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/EjS;->ATa()LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Dt0;->A0S:LX/061;

    .line 28
    .line 29
    const/16 v0, 0xaf

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static final A03(LX/Dt0;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Dt0;->A06:LX/Bsz;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const-class v0, LX/BtD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/BtD;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/BtD;->A03()LX/CAH;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/Dt0;->A0L:LX/DG7;

    .line 31
    .line 32
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DIg;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/DG7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v10, v3, LX/CAH;->A01:I

    .line 51
    .line 52
    iget-object v6, v3, LX/CAH;->A03:LX/Ciz;

    .line 53
    .line 54
    iget v11, v3, LX/CAH;->A00:I

    .line 55
    .line 56
    iget v12, v3, LX/CAH;->A02:I

    .line 57
    .line 58
    iget-object v7, v3, LX/CAH;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v8, v3, LX/CAH;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/CAH;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LX/CAH;-><init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v2, LX/CRe;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v2, LX/CRe;

    .line 76
    .line 77
    iget-object v0, v2, LX/CRe;->A03:LX/CAH;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iput-object v5, v2, LX/CRe;->A03:LX/CAH;

    .line 86
    .line 87
    invoke-static {v2}, LX/CRe;->A00(LX/CRe;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, v2, LX/CRf;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v2, LX/CRf;

    .line 96
    .line 97
    iget-object v0, v2, LX/CRf;->A03:LX/CAH;

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iput-object v5, v2, LX/CRf;->A03:LX/CAH;

    .line 106
    .line 107
    iget-object v1, v2, LX/CRf;->A07:LX/DJz;

    .line 108
    .line 109
    iget-object v0, v5, LX/CAH;->A05:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/DJz;->A01(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/CRf;->A03:LX/CAH;

    .line 115
    .line 116
    iget-object v1, v0, LX/CAH;->A05:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, LX/DHL;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/DHL;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/DHL;->A00()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/CRf;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2}, LX/CRf;->A01(LX/CRf;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    check-cast v2, LX/CRg;

    .line 134
    .line 135
    iget-object v0, v2, LX/CRg;->A03:LX/CAH;

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iput-object v5, v2, LX/CRg;->A03:LX/CAH;

    .line 144
    .line 145
    iget-object v1, v2, LX/CRg;->A07:LX/DJz;

    .line 146
    .line 147
    iget-object v0, v5, LX/CAH;->A05:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/DJz;->A01(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/CRg;->A03:LX/CAH;

    .line 153
    .line 154
    iget-object v1, v0, LX/CAH;->A05:Ljava/util/List;

    .line 155
    .line 156
    new-instance v0, LX/DHL;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/DHL;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/DHL;->A00()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/CRg;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, LX/CRg;->A01(LX/CRg;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    const-string v0, "Sticker drawable should not be null when updating preview."

    .line 179
    .line 180
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
.end method

.method public static final A04(LX/Dt0;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Dt0;->A08:LX/EjS;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    iget-object v0, v5, LX/Dt0;->A0L:LX/DG7;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/DIg;->A00()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, v4, LX/DIg;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/DG7;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v9, v14, 0x1

    .line 48
    .line 49
    if-gez v14, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0aH;->A1B()V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast v1, LX/CAa;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v15, 0x0

    .line 68
    const/16 p0, 0x1

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 p0, v15

    .line 73
    .line 74
    :cond_3
    iget-object v1, v1, LX/CAa;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string v12, ""

    .line 83
    .line 84
    :goto_2
    invoke-static {v8, v14}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v13, :cond_4

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    :cond_4
    if-nez v15, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "-"

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ge v2, v0, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    :cond_5
    invoke-static {v1, v2}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_6
    new-instance v11, LX/C9p;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, LX/C9p;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v14, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move-object v12, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const-string v0, "tokens"

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-object v6, v4, LX/DIg;->A05:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v4, LX/DIg;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, v4, LX/DIg;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v5, LX/Dt0;->A0P:LX/0Pj;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/8hv;

    .line 146
    .line 147
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/DIg;->A05:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape338S0200000_4_I2;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v4}, Lcom/facebook/redex/IDxUCallbackShape338S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A05(LX/Dt0;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "handle_transcription_failure"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dt0;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dt0;->A0X:LX/DYS;

    .line 13
    .line 14
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A06(LX/Dt0;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dt0;->A06:LX/Bsz;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-class v0, LX/BtD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BtD;

    .line 25
    .line 26
    instance-of v0, v1, LX/CRe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/CRe;

    .line 31
    .line 32
    iput p1, v1, LX/CRe;->A01:I

    .line 33
    .line 34
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/CRe;->A00:I

    .line 39
    .line 40
    invoke-static {v1}, LX/CRe;->A01(LX/CRe;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, v1, LX/CRf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/CRf;

    .line 52
    .line 53
    iput p1, v1, LX/CRf;->A01:I

    .line 54
    .line 55
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/CRf;->A00:I

    .line 60
    .line 61
    invoke-static {v1}, LX/CRf;->A02(LX/CRf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v0, v1, LX/CRg;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/CRg;

    .line 70
    .line 71
    iput p1, v1, LX/CRg;->A01:I

    .line 72
    .line 73
    invoke-static {p1}, LX/0h9;->A04(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/CRg;->A00:I

    .line 78
    .line 79
    invoke-static {v1}, LX/CRg;->A02(LX/CRg;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput p1, v1, LX/BtD;->A00:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const-string v0, "Sticker drawable should not be null when updating color."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A07(LX/Dt0;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dt0;->A06:LX/Bsz;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-class v0, LX/BtD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BtD;

    .line 25
    .line 26
    instance-of v0, v1, LX/CRe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/CRe;

    .line 31
    .line 32
    iput p1, v1, LX/CRe;->A02:I

    .line 33
    .line 34
    invoke-static {v1}, LX/CRe;->A01(LX/CRe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v1, LX/CRf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/CRf;

    .line 43
    .line 44
    iput p1, v1, LX/CRf;->A02:I

    .line 45
    .line 46
    invoke-static {v1}, LX/CRf;->A02(LX/CRf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, LX/CRg;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/CRg;

    .line 55
    .line 56
    iput p1, v1, LX/CRg;->A02:I

    .line 57
    .line 58
    invoke-static {v1}, LX/CRg;->A02(LX/CRg;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput p1, v1, LX/BtD;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string v0, "Sticker drawable should not be null when updating color."

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A08(LX/Dt0;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/Dt0;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v11, "snapPickerController"

    .line 7
    .line 8
    const-string v10, "emphasisButton"

    .line 9
    .line 10
    const-string v9, "editHintView"

    .line 11
    .line 12
    const-string v8, "colorButton"

    .line 13
    .line 14
    const-string v7, "editRecyclerView"

    .line 15
    .line 16
    const-string v6, "stickerPreview"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v5, "loadingView"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    if-eq v3, v2, :cond_4

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    const v0, 0x7f112214

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    iget-object v3, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, LX/Dt0;->A0C:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    filled-new-array {v4, v3, v1, v0}, [Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    filled-new-array {v0}, [Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Dt0;->A07:LX/CRF;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/DyU;->A02(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v3, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    iget-object v1, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v3, v1, v0, v2}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, LX/Dt0;->A0C:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const v0, 0x7f112210

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v3, p0, LX/Dt0;->A0E:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, LX/Dt0;->A0C:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v1, v0, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, LX/Dt0;->A07:LX/CRF;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v0, v1, LX/DyU;->A01:LX/CBx;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    const/4 v0, 0x0

    .line 220
    throw v0
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
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EjS;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Dt0;->A06:LX/Bsz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/Dt0;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/Dt0;->A08:LX/EjS;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/EjS;->Aql()LX/DIg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput v2, v0, LX/DIg;->A00:I

    .line 24
    .line 25
    :cond_1
    iput v2, p0, LX/Dt0;->A01:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, LX/EjS;->Aql()LX/DIg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput v2, v0, LX/DIg;->A01:I

    .line 36
    .line 37
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/Dt0;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0A(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dt0;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dt0;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dt0;->A06:LX/Bsz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/BtD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/BtD;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/BtD;->Clr(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dt0;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Dt0;->A06:LX/Bsz;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/Dt0;->A08:LX/EjS;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/EjS;->Aql()LX/DIg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/DIg;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/Dt0;->A00(LX/Dt0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2}, LX/EjS;->Aql()LX/DIg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, LX/DIg;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/Dt0;->A03(LX/Dt0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Dt0;->A08:LX/EjS;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/EjS;->ADf(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Dt0;->A08(LX/Dt0;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final Bwk(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Dt0;->A01(LX/Dt0;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    iget-object v5, p0, LX/Dt0;->A0H:Landroid/view/View;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v1, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "captionEditor"

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_2
    const/4 v4, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v0, p0, LX/Dt0;->A0G:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v5, v1, v0, v4}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Dt0;->A0Y:LX/Dv7;

    .line 30
    .line 31
    iget-object v0, v1, LX/Dv7;->A07:LX/4rZ;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Dt0;->A0O:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v1}, LX/0Pj;->BVM()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CLc;

    .line 49
    .line 50
    iget-object v1, v0, LX/CLc;->A03:LX/4rZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/CLc;->A02:LX/8WU;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/Dt0;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    if-eq v0, v10, :cond_5

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p0, LX/Dt0;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean v4, p0, LX/Dt0;->A0B:Z

    .line 74
    .line 75
    iget-object v1, p0, LX/Dt0;->A0W:LX/DJB;

    .line 76
    .line 77
    const-string v0, "captions_sticker_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v6, p0, LX/Dt0;->A08:LX/EjS;

    .line 84
    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    invoke-interface {v6}, LX/EjS;->Aql()LX/DIg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Dt0;->A08(LX/Dt0;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v6, v0}, LX/EjS;->ALt(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, v2, LX/DIg;->A06:Ljava/util/List;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const v0, 0x7f11220e

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Dt0;->A05(LX/Dt0;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v5, p0, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/Dc5;->A15()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, LX/Dt0;->A0L:LX/DG7;

    .line 132
    .line 133
    iget-object v0, v2, LX/DIg;->A06:Ljava/util/List;

    .line 134
    .line 135
    iput-object v0, v7, LX/DG7;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p0}, LX/Dt0;->A04(LX/Dt0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Dt0;->A07:LX/CRF;

    .line 141
    .line 142
    const-string v1, "snapPickerController"

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LX/DyU;->A00:LX/CRB;

    .line 147
    .line 148
    iget-object v0, v0, LX/C1U;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v8, p0, LX/Dt0;->A07:LX/CRF;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-static {}, LX/Ciz;->values()[LX/Ciz;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    array-length v3, v11

    .line 165
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_3
    if-ge v12, v3, :cond_8

    .line 170
    .line 171
    aget-object v1, v11, v12

    .line 172
    .line 173
    new-instance v0, LX/Dob;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Dob;-><init>(LX/Ciz;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget v3, v2, LX/DIg;->A02:I

    .line 185
    .line 186
    iget-object v1, v8, LX/CRF;->A01:LX/CR7;

    .line 187
    .line 188
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1, v9, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/DyU;->A01:LX/CBx;

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 196
    .line 197
    invoke-direct {v1, v8, v3, v10}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-eqz v8, :cond_1

    .line 207
    .line 208
    iget v3, v2, LX/DIg;->A02:I

    .line 209
    .line 210
    if-ltz v3, :cond_a

    .line 211
    .line 212
    iget-object v1, v8, LX/CRF;->A01:LX/CR7;

    .line 213
    .line 214
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v3, v0, :cond_a

    .line 221
    .line 222
    iget v0, v1, LX/C1U;->A00:I

    .line 223
    .line 224
    if-eq v3, v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v8, LX/DyU;->A01:LX/CBx;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LX/CBx;->A08(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/Dt0;->A08(LX/Dt0;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/DIg;->A00()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, LX/DG7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v6, v3}, LX/EjS;->BHu(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v3, v5, v1, v0}, LX/Cr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Bsz;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, LX/Dt0;->A06:LX/Bsz;

    .line 255
    .line 256
    iget v0, v2, LX/DIg;->A02:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/Bsz;->A0C(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/Cyb;->A00:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v0, v2, LX/DIg;->A00:I

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p0, v0}, LX/Dt0;->A06(LX/Dt0;I)V

    .line 274
    .line 275
    .line 276
    iget v0, v2, LX/DIg;->A01:I

    .line 277
    .line 278
    invoke-static {p0, v0}, LX/Dt0;->A07(LX/Dt0;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    const-string v1, "stickerPreview"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    iget-object v1, p0, LX/Dt0;->A06:LX/Bsz;

    .line 290
    .line 291
    new-instance v0, LX/4xB;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/4xB;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-interface {v0, v3}, LX/EjS;->D87(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 309
    .line 310
    goto/16 :goto_2
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
.end method

.method public final Bxd()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dt0;->A0Y:LX/Dv7;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dv7;->A07:LX/4rZ;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dt0;->A0O:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0Pj;->BVM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CLc;

    .line 20
    .line 21
    iget-object v1, v0, LX/CLc;->A03:LX/4rZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/CLc;->A02:LX/8WU;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, LX/Dt0;->A0H:Landroid/view/View;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v6, p0, LX/Dt0;->A02:Landroid/view/View;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v0, "captionEditor"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    iget-object v2, p0, LX/Dt0;->A0G:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/Dt0;->A04:Landroid/view/View;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v0, "stickerPreview"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/Dt0;->A0D:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "colorButton"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    filled-new-array {v7, v6, v2, v1, v0}, [Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/Dt0;->A0Z:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/Dt0;->A03:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "emphasisButton"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LX/Dt0;->A07:LX/CRF;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "snapPickerController"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v3}, LX/DyU;->A02(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Dt0;->A06:LX/Bsz;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, LX/Cqx;->A00(LX/Bsz;)LX/CAH;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, v6, LX/CAH;->A00:I

    .line 107
    .line 108
    iget-object v0, v6, LX/CAH;->A03:LX/Ciz;

    .line 109
    .line 110
    iget-object v3, v0, LX/Ciz;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v7, LX/Dc5;->A0W:LX/0nT;

    .line 113
    .line 114
    const-string v0, "ig_camera_end_karaoke_caption_session"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x3ac

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v7}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/Bs7;->A1L(LX/09y;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/Dc5;->A0B:LX/CkO;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LX/0h9;->A0F(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "color"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "format"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Dt0;->A0M:LX/E0b;

    .line 161
    .line 162
    invoke-virtual {v0, v6, v5}, LX/E0b;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-boolean v4, p0, LX/Dt0;->A0B:Z

    .line 166
    .line 167
    iget-object v1, p0, LX/Dt0;->A0W:LX/DJB;

    .line 168
    .line 169
    const-string v0, "captions_sticker_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v1, p0, LX/Dt0;->A0M:LX/E0b;

    .line 176
    .line 177
    iput-object v5, v1, LX/E0b;->A0C:LX/DUw;

    .line 178
    .line 179
    iget-object v0, v1, LX/E0b;->A0x:LX/E0a;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/E0a;->A0F()V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    throw v5
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final C4K()V
    .locals 0

    return-void
.end method

.method public final CUt(II)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dt0;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Dt0;->A06:LX/Bsz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, LX/DIg;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/Dt0;->A03(LX/Dt0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Dt0;->A08:LX/EjS;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/EjS;->ADf(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Dt0;->A08(LX/Dt0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
