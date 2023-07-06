.class public final LX/CFn;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentManagementDraftsFragment"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2CF;

.field public A03:LX/C11;

.field public A04:LX/C19;

.field public A05:LX/C19;

.field public A06:LX/C19;

.field public A07:LX/DaF;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/4oN;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


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
    iput-object v0, p0, LX/CFn;->A0B:LX/0Pj;

    .line 8
    .line 9
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFn;->A0C:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 18
    .line 19
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, LX/Bxv;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CFn;->A0D:LX/0Pj;

    .line 67
    .line 68
    sget-object v0, LX/2CF;->A02:LX/2CF;

    .line 69
    .line 70
    iput-object v0, p0, LX/CFn;->A02:LX/2CF;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/CFn;->A0A:LX/4oN;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-gt v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const v0, 0x7f1125df

    .line 9
    .line 10
    .line 11
    if-lt p0, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const v0, 0x7f1139ea

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "REEL"

    .line 12
    .line 13
    :goto_0
    const-string v0, "media_type"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "draft_id"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "POST"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p0, "STORY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/CkE;LX/CFn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/CFn;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p1, LX/CFn;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v5, LX/2CG;->A02:LX/2CG;

    .line 11
    .line 12
    iget-object v4, p1, LX/CFn;->A02:LX/2CF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/0jP;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa1

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/0jP;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x47d

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/9jk;->A02:LX/9jk;

    .line 62
    .line 63
    const-string v0, "event"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "screen"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "target"

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "extra"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A03(LX/CkE;LX/CFn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2, p4}, LX/CFn;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p1, LX/CFn;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v5, LX/2CG;->A02:LX/2CG;

    .line 11
    .line 12
    iget-object v4, p1, LX/CFn;->A02:LX/2CF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/0jP;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa1

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/0jP;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x47d

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/9jk;->A04:LX/9jk;

    .line 62
    .line 63
    const-string v0, "event"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "screen"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "target"

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "extra"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_0
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
.end method

.method public static final A04(LX/CFn;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f08049b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f110ee8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f110ee7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f110d90

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Dcv;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Dcv;-><init>(LX/CFn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A05(LX/CFn;LX/C9u;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/CFn;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_empty_state"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/C9u;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "num_reel_drafts"

    .line 33
    .line 34
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/C9u;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "num_post_drafts"

    .line 44
    .line 45
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/C9u;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "num_story_drafts"

    .line 55
    .line 56
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/CFn;->A0C:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, LX/2CG;->A02:LX/2CG;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v5, p0, LX/CFn;->A02:LX/2CF;

    .line 69
    .line 70
    invoke-static {v0, v2, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/0jP;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa1

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, LX/0jP;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x47d

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v8}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v1, LX/9jk;->A03:LX/9jk;

    .line 111
    .line 112
    const-string v0, "event"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "screen"

    .line 118
    .line 119
    invoke-virtual {v3, v7, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "target"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "extra"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-boolean v4, p0, LX/CFn;->A09:Z

    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110ee9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090ad9

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/GV6;->A03:I

    .line 18
    .line 19
    const v0, 0x7f080849

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/GV6;->A05:I

    .line 23
    .line 24
    const v0, 0x7f110ee1

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/GV6;->A04:I

    .line 28
    .line 29
    const/16 v0, 0x89

    .line 30
    .line 31
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentManagementDraftsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFn;->A0B:LX/0Pj;

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
    const v0, -0x2ccf14f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x568

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/CFn;->A08:Z

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/2CF;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/2CF;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/2CF;->A02:LX/2CF;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, LX/CFn;->A02:LX/2CF;

    .line 44
    .line 45
    iget-object v6, p0, LX/CFn;->A0D:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Bxv;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Bxv;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Bxv;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v0, LX/Bxv;->A00:LX/DDi;

    .line 67
    .line 68
    iget-object v4, v0, LX/DDi;->A01:LX/Cci;

    .line 69
    .line 70
    iget-object v2, v4, LX/7ts;->A01:LX/4pd;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v1, 0x2c

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 76
    .line 77
    invoke-direct {v0, v4, v8, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CFn;->A0C:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v1, LX/DrN;

    .line 95
    .line 96
    iget-object v0, p0, LX/CFn;->A0A:LX/4oN;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CFn;->A02:LX/2CF;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v7, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    invoke-static {p0, v5, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v5, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    const v0, -0x1cdc30b8

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-boolean v0, p0, LX/CFn;->A08:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p0}, LX/CFn;->A04(LX/CFn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2177c819

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
    const v0, 0x7f0c0253

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x28e91c6d

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

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x21340b5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, 0x186e53f6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091947

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    new-instance v2, Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 28
    .line 29
    iget-object v0, v4, LX/CFn;->A0C:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v23, 0x1

    .line 39
    .line 40
    new-instance v6, LX/DYg;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    move-object v9, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v11, v7

    .line 46
    move-object v12, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    move/from16 v21, v5

    .line 61
    .line 62
    move/from16 v22, v5

    .line 63
    .line 64
    move/from16 v24, v5

    .line 65
    .line 66
    invoke-direct/range {v6 .. v24}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v7, v6, v1}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/CFn;->A07:LX/DaF;

    .line 74
    .line 75
    new-instance v0, LX/C11;

    .line 76
    .line 77
    invoke-direct {v0}, LX/C11;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/CFn;->A03:LX/C11;

    .line 81
    .line 82
    const v0, 0x7f090e26

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/CFn;->A03:LX/C11;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "draftsScreenAdapter"

    .line 107
    .line 108
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v0, LX/Dpl;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Dpl;-><init>(LX/CFn;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/C19;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/C19;-><init>(LX/0l7;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, LX/CFn;->A05:LX/C19;

    .line 128
    .line 129
    new-instance v0, LX/D60;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2}, LX/D60;-><init>(LX/CFn;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/C19;->A00:LX/D60;

    .line 135
    .line 136
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/Dpm;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/Dpm;-><init>(LX/CFn;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/C19;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, LX/C19;-><init>(LX/0l7;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v4, LX/CFn;->A04:LX/C19;

    .line 149
    .line 150
    new-instance v0, LX/D60;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2}, LX/D60;-><init>(LX/CFn;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/C19;->A00:LX/D60;

    .line 156
    .line 157
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v0, LX/Dpn;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/Dpn;-><init>(LX/CFn;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/C19;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, LX/C19;-><init>(LX/0l7;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v4, LX/CFn;->A06:LX/C19;

    .line 170
    .line 171
    new-instance v0, LX/D60;

    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, LX/D60;-><init>(LX/CFn;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/C19;->A00:LX/D60;

    .line 177
    .line 178
    sget-object v21, LX/05w;->A05:LX/05w;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    invoke-static/range {v24 .. v24}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v27, 0x11

    .line 189
    .line 190
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 191
    .line 192
    move-object/from16 v26, v7

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    move-object/from16 v22, v3

    .line 197
    .line 198
    move-object/from16 v23, v4

    .line 199
    .line 200
    invoke-direct/range {v20 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
