.class public final LX/Dwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;
.implements LX/BfL;
.implements LX/EcV;
.implements LX/EiH;
.implements LX/EgR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/CJP;

.field public A04:LX/CMo;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/0l7;

.field public final A0D:LX/01R;

.field public final A0E:LX/Elv;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/E9j;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/0Pj;

.field public final A0K:I

.field public final A0L:Landroid/view/View$OnTouchListener;

.field public final A0M:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

.field public final A0N:LX/Hsf;

.field public final A0O:LX/DJT;

.field public final A0P:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Elv;Lcom/instagram/service/session/UserSession;LX/DJT;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Dwl;->A0A:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dwl;->A09:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/Dwl;->A0B:Landroid/view/View;

    .line 15
    .line 16
    iput p9, p0, LX/Dwl;->A0K:I

    .line 17
    .line 18
    iput-object p4, p0, LX/Dwl;->A0C:LX/0l7;

    .line 19
    .line 20
    iput-object p5, p0, LX/Dwl;->A0E:LX/Elv;

    .line 21
    .line 22
    iput-object p7, p0, LX/Dwl;->A0O:LX/DJT;

    .line 23
    .line 24
    iput-object p8, p0, LX/Dwl;->A0P:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dwl;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dwl;->A0D:LX/01R;

    .line 39
    .line 40
    new-instance v0, LX/E9j;

    .line 41
    .line 42
    invoke-direct {v0, p6, p0, p8}, LX/E9j;-><init>(Lcom/instagram/service/session/UserSession;LX/EgR;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Dwl;->A0G:LX/E9j;

    .line 46
    .line 47
    invoke-static {p6}, LX/DOp;->A00(Lcom/instagram/service/session/UserSession;)LX/Cip;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p6, p8}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Dwl;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p6, v0}, LX/GNK;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Hsf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Dwl;->A0N:LX/Hsf;

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Dwl;->A0J:LX/0Pj;

    .line 74
    .line 75
    sget-object v0, LX/Dfm;->A00:LX/Dfm;

    .line 76
    .line 77
    iput-object v0, p0, LX/Dwl;->A0L:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Dwl;->A0M:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 87
    .line 88
    return-void
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
    .line 130
    .line 131
.end method


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()LX/CJP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwl;->A03:LX/CJP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "avatarPickerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AA0()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/CJP;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/CJP;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/CJP;->A02:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/Dwl;->A0O:LX/DJT;

    .line 28
    .line 29
    iget-object v4, p0, LX/Dwl;->A0P:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DOp;->A00(Lcom/instagram/service/session/UserSession;)LX/Cip;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LX/Dwl;->A0M:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/CJP;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/CJP;->A04:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v1 .. v7}, LX/DJT;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwl;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwl;->A0K:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BNQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwl;->A04:LX/CMo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CMo;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DZx;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final BlS()V
    .locals 0

    return-void
.end method

.method public final BlT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwl;->A0N:LX/Hsf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BlU(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Dwl;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Dwl;->AA0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object v1, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/Dwl;->A0G:LX/E9j;

    .line 69
    .line 70
    iget-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/E9j;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/FD1;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, LX/CJP;->A00(LX/CJP;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v2, v1}, LX/CJP;->A02(LX/CJP;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final BlV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bnj()V
    .locals 0

    return-void
.end method

.method public final CGx(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/CJP;->A03:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, LX/CJP;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/CJP;->A01(LX/CJP;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/CJP;->A02(LX/CJP;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Cn1;->A00(Lcom/instagram/service/session/UserSession;)LX/DUX;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p2}, LX/8fE;->A03(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, v4, LX/DUX;->A01:LX/0nT;

    .line 58
    .line 59
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_search"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x43

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/C5X;

    .line 72
    .line 73
    invoke-direct {v2}, LX/C5X;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "search_query"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "search_locale"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "result_size"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "event_data"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/DUX;->A00:LX/DWy;

    .line 107
    .line 108
    iget-object v1, v0, LX/DWy;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "avatar_session_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/Cjy;->A04:LX/Cjy;

    .line 116
    .line 117
    const-string v0, "product"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
.end method

.method public final CVq()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Dwl;->A08:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v6}, LX/Cn1;->A00(Lcom/instagram/service/session/UserSession;)LX/DUX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/DUX;->A01(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dwl;->A0G:LX/E9j;

    .line 17
    .line 18
    iget-object v0, v0, LX/E9j;->A01:LX/Hrv;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/Dwl;->A0D:LX/01R;

    .line 24
    .line 25
    const v2, 0x7be3de5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, LX/01R;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "story"

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v7, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Dwl;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "sticker_pack_id"

    .line 41
    .line 42
    invoke-virtual {v7, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Dwl;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/Dwl;->A0B:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0903dd

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0c00cd

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, p0, LX/Dwl;->A0I:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0903d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 86
    .line 87
    const v0, 0x7f0903db

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Dwl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v7, p0, LX/Dwl;->A0A:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, LX/Dwl;->A0C:LX/0l7;

    .line 104
    .line 105
    iget-object v1, p0, LX/Dwl;->A0E:LX/Elv;

    .line 106
    .line 107
    new-instance v0, LX/CJP;

    .line 108
    .line 109
    invoke-direct {v0, v7, v2, v1, v6}, LX/CJP;-><init>(Landroid/content/Context;LX/0l7;LX/Elv;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/Dwl;->A03:LX/CJP;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0903cd

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/Dwl;->A01:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    new-instance v0, LX/CMo;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0, p0}, LX/CMo;-><init>(Landroid/view/View;LX/EiH;LX/EcV;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Dwl;->A04:LX/CMo;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/CMo;->A00()V

    .line 151
    .line 152
    .line 153
    :cond_0
    iput-object v8, p0, LX/Dwl;->A00:Landroid/view/View;

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Dwl;->A0L:Landroid/view/View$OnTouchListener;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x8208f000020ed5L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v2, LX/Acs;

    .line 176
    .line 177
    invoke-direct {v2, v4, v5, v0}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 185
    .line 186
    new-instance v1, LX/EsL;

    .line 187
    .line 188
    invoke-direct {v1, v0, p0, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/Dwl;->A01()LX/CJP;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, LX/CJP;->A01:Z

    .line 204
    .line 205
    iput-boolean v3, v1, LX/CJP;->A02:Z

    .line 206
    .line 207
    iput v3, v1, LX/CJP;->A00:I

    .line 208
    .line 209
    iget-object v0, v1, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/Dwl;->AA0()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final synthetic Csr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final close()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dwl;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/Cn1;->A00(Lcom/instagram/service/session/UserSession;)LX/DUX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Dwl;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DUX;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dwl;->A04:LX/CMo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Dwl;->A0D:LX/01R;

    .line 39
    .line 40
    const v1, 0x7be3de5

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_avatar_sticker_picker_grid"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dwl;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DZx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
