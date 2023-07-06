.class public final LX/1fX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelConfigureFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Z

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Z

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fX;->A0K:LX/0Pj;

    .line 8
    .line 9
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fX;->A0I:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fX;->A0J:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fX;->A0D:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fX;->A0H:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1fX;->A0A:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fX;->A0C:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1fX;->A0F:LX/0Pj;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-static {v3, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fX;->A0B:LX/0Pj;

    .line 74
    .line 75
    new-instance v0, LX/4X8;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/4X8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1fX;->A0E:LX/0Pj;

    .line 85
    .line 86
    const-string v2, "interest_based_channel_implicit_audience_type"

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1fX;->A0G:LX/0Pj;

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v0, 0x2d

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v0, LX/0zn;

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1fX;->A0L:LX/0Pj;

    .line 142
    .line 143
    const/16 v0, 0x1a9

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1fX;->A0M:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    return-void
.end method

.method public static A00(LX/1fX;)LX/0zn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1fX;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0zn;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, v6}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1a8

    .line 13
    .line 14
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1fX;->A0H:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1fX;->A0A:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/258;->A02:LX/258;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1fX;->A07:Z

    .line 40
    .line 41
    const v1, 0x7f111491

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/1fX;->A0M:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/1fX;->A0A:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/258;->A01:LX/258;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/1fX;->A0K:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810f4e0001277fL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/0zn;->A0F:LX/4uQ;

    .line 86
    .line 87
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/CVM;->A00:LX/CVM;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v6}, LX/BqF;->AJf(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v6}, LX/BqF;->setIsLoading(Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const v0, 0x7f111489

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, LX/BqF;->A7V(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x810f4e00022780L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v0, 0x7f11148a

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-boolean v0, p0, LX/1fX;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v5}, LX/BqF;->setIsLoading(Z)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f111489

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/1fX;->A0M:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {p1, v5}, LX/BqF;->setIsLoading(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {p1, v1}, LX/BqF;->A7V(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interest_based_configure"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fX;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1fX;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/49m;

    .line 7
    .line 8
    iget-object v0, p0, LX/1fX;->A0C:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/28d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Es;->A0B:LX/2Es;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Ei;->A02:LX/2Ei;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Er;->A02:LX/2Er;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v4, LX/28d;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v1, v1, v0}, LX/49m;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0xbf16a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1fX;->A09:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/1fX;->A0F:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LX/1fX;->A0B:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v6, v7, LX/0zn;->A01:I

    .line 38
    .line 39
    iput v4, v7, LX/0zn;->A00:I

    .line 40
    .line 41
    iget-object v3, v7, LX/0zn;->A07:LX/4uO;

    .line 42
    .line 43
    iget-object v2, v7, LX/0zn;->A05:LX/258;

    .line 44
    .line 45
    sget-object v0, LX/258;->A02:LX/258;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v7, LX/1tk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v7, LX/1tk;

    .line 55
    .line 56
    iget-boolean v0, v7, LX/1tk;->A07:Z

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-lt v4, v1, :cond_0

    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x257e748

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast v7, LX/1tl;

    .line 79
    .line 80
    iget-boolean v0, v7, LX/1tl;->A06:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v7, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/2Pz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7460e78f

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
    const v0, 0x7f0c0454

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18b72f0d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x4c0c421b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1fX;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/1fX;->A0K:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8109d300001a0cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1fX;->A0H:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/49c;->A00(Lcom/instagram/service/session/UserSession;)LX/49c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/3wa;

    .line 54
    .line 55
    invoke-direct {v2}, LX/3wa;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/49c;->A01:LX/GyQ;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v3, LX/49c;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/49c;->A03:Z

    .line 68
    .line 69
    invoke-interface {v2, v1}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3}, LX/49c;->A01()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/1fX;->A09:Z

    .line 77
    .line 78
    :cond_1
    const v0, 0x701b909d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v7, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09287e

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0907fb

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    const v0, 0x7f0907ea

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    const v0, 0x7f0907e9

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v24

    .line 46
    move-object/from16 v0, v24

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    move-object/from16 v24, v0

    .line 51
    .line 52
    const v0, 0x7f0918c9

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0918c9

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iput-object v0, v5, LX/1fX;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v0, v5, LX/1fX;->A0L:LX/0Pj;

    .line 67
    .line 68
    move-object/from16 v28, v0

    .line 69
    .line 70
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0zn;

    .line 75
    .line 76
    instance-of v0, v2, LX/1tk;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    check-cast v2, LX/1tl;

    .line 81
    .line 82
    iget v2, v2, LX/1tl;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object/from16 v0, v24

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x7f09025d

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 103
    .line 104
    iput-object v2, v5, LX/1fX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 105
    .line 106
    const-string v0, "audienceAnyoneButton"

    .line 107
    .line 108
    if-eqz v2, :cond_23

    .line 109
    .line 110
    sget-object v3, LX/28g;->A05:LX/28g;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/1fX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 116
    .line 117
    if-eqz v2, :cond_23

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;

    .line 120
    .line 121
    invoke-direct {v0, v10, v10, v5}, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f091180

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 135
    .line 136
    iput-object v2, v5, LX/1fX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 137
    .line 138
    const-string v0, "followerRadioButton"

    .line 139
    .line 140
    if-eqz v2, :cond_23

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, LX/1fX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 146
    .line 147
    if-eqz v8, :cond_23

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;

    .line 151
    .line 152
    invoke-direct {v0, v2, v10, v5}, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f092c5b

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 166
    .line 167
    iput-object v2, v5, LX/1fX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 168
    .line 169
    const-string v0, "subscriberRadioButton"

    .line 170
    .line 171
    if-eqz v2, :cond_23

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v5, LX/1fX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 177
    .line 178
    if-eqz v8, :cond_23

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;

    .line 182
    .line 183
    invoke-direct {v0, v2, v10, v5}, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    .line 188
    .line 189
    sget-object v23, LX/0aP;->A01:LX/0Qb;

    .line 190
    .line 191
    iget-object v0, v5, LX/1fX;->A0K:LX/0Pj;

    .line 192
    .line 193
    move-object/from16 v27, v0

    .line 194
    .line 195
    invoke-static/range {v27 .. v27}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v0, v23

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/1fX;->A06:Lcom/instagram/user/model/User;

    .line 206
    .line 207
    invoke-static {v7, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iput-object v0, v5, LX/1fX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    const v0, 0x7f0909f4

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 223
    .line 224
    iput-object v2, v5, LX/1fX;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 225
    .line 226
    const-string v0, "collectibleOwnersButton"

    .line 227
    .line 228
    if-eqz v2, :cond_23

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, LX/1fX;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 234
    .line 235
    if-eqz v3, :cond_23

    .line 236
    .line 237
    const/16 v22, 0x4

    .line 238
    .line 239
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;

    .line 240
    .line 241
    move/from16 v0, v22

    .line 242
    .line 243
    invoke-direct {v2, v0, v10, v5}, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f092e78

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 257
    .line 258
    iput-object v0, v5, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 259
    .line 260
    const v0, 0x7f091e02

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    const v0, 0x7f091f30

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 275
    .line 276
    const v0, 0x7f091f31

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/widget/TextView;

    .line 284
    .line 285
    const v0, 0x7f09071e

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 293
    .line 294
    const v0, 0x7f09071f

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroid/widget/TextView;

    .line 302
    .line 303
    const v0, 0x7f0907e8

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v0, 0x7f09080b

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 320
    .line 321
    const v0, 0x7f090b8f

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 329
    .line 330
    const/16 v0, 0x1aa

    .line 331
    .line 332
    invoke-static {v2, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;

    .line 337
    .line 338
    invoke-direct {v0, v8, v7, v6, v5}, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0zn;

    .line 349
    .line 350
    instance-of v0, v0, LX/1tk;

    .line 351
    .line 352
    if-eqz v0, :cond_1d

    .line 353
    .line 354
    const v0, 0x7f1114bc

    .line 355
    .line 356
    .line 357
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 358
    .line 359
    .line 360
    const/4 v0, -0x1

    .line 361
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v27 .. v27}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    sget-object v20, LX/0TD;->A05:LX/0TD;

    .line 369
    .line 370
    const-wide v15, 0x810f4e0001277fL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-wide v0, v15

    .line 376
    move-object/from16 v7, v20

    .line 377
    .line 378
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v19, 0x8

    .line 383
    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_1
    new-instance v0, LX/4OV;

    .line 392
    .line 393
    invoke-direct {v0, v6}, LX/4OV;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    const/16 v9, 0xa

    .line 400
    .line 401
    invoke-static {v6, v5, v9}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;

    .line 405
    .line 406
    invoke-direct {v0, v8, v6, v5}, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x6

    .line 413
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/0zn;

    .line 421
    .line 422
    instance-of v0, v1, LX/1tk;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    const v0, 0x7f1114bb

    .line 427
    .line 428
    .line 429
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/1fX;->A06:Lcom/instagram/user/model/User;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    if-eqz v0, :cond_22

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v14, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/1fX;->A0A:LX/0Pj;

    .line 445
    .line 446
    move-object/from16 v26, v0

    .line 447
    .line 448
    invoke-interface/range {v26 .. v26}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v18, LX/258;->A01:LX/258;

    .line 453
    .line 454
    move-object/from16 v0, v18

    .line 455
    .line 456
    if-ne v1, v0, :cond_2

    .line 457
    .line 458
    invoke-static/range {v27 .. v27}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-wide v16, 0x8108db0039166bL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    move-object v15, v0

    .line 468
    move-wide/from16 v0, v16

    .line 469
    .line 470
    move-object/from16 v14, v20

    .line 471
    .line 472
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 483
    .line 484
    invoke-direct {v1, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, LX/1fX;->A06:Lcom/instagram/user/model/User;

    .line 491
    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    invoke-interface/range {v27 .. v27}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v25

    .line 504
    .line 505
    move-object/from16 v0, v24

    .line 506
    .line 507
    invoke-static {v1, v11, v0, v10}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    :cond_2
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/0zn;

    .line 515
    .line 516
    instance-of v0, v1, LX/1tk;

    .line 517
    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    :goto_2
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move-object/from16 v0, v21

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/0zn;

    .line 535
    .line 536
    instance-of v0, v1, LX/1tk;

    .line 537
    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    check-cast v1, LX/1tl;

    .line 541
    .line 542
    iget-boolean v0, v1, LX/1tl;->A09:Z

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    :goto_3
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/0zn;

    .line 551
    .line 552
    instance-of v0, v1, LX/1tk;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    :goto_4
    const/16 v11, 0x8

    .line 558
    .line 559
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/0zn;

    .line 571
    .line 572
    instance-of v0, v1, LX/1tk;

    .line 573
    .line 574
    if-nez v0, :cond_3

    .line 575
    .line 576
    check-cast v1, LX/1tl;

    .line 577
    .line 578
    iget-boolean v0, v1, LX/1tl;->A07:Z

    .line 579
    .line 580
    if-eqz v0, :cond_3

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    :cond_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/0zn;

    .line 591
    .line 592
    instance-of v0, v1, LX/1tk;

    .line 593
    .line 594
    if-nez v0, :cond_4

    .line 595
    .line 596
    check-cast v1, LX/1tl;

    .line 597
    .line 598
    iget-boolean v0, v1, LX/1tl;->A07:Z

    .line 599
    .line 600
    if-eqz v0, :cond_4

    .line 601
    .line 602
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/0zn;

    .line 607
    .line 608
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, LX/0zn;->A02:Ljava/lang/Boolean;

    .line 613
    .line 614
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 615
    .line 616
    invoke-virtual {v3, v0, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f111494

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f111492

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 643
    .line 644
    invoke-direct {v0, v1, v12, v5}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 648
    .line 649
    .line 650
    :cond_4
    new-instance v8, LX/37c;

    .line 651
    .line 652
    invoke-direct {v8, v5}, LX/37c;-><init>(LX/1fX;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v5, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 656
    .line 657
    const-string v11, "timeboundCell"

    .line 658
    .line 659
    if-eqz v1, :cond_21

    .line 660
    .line 661
    const v0, 0x7f1114b3

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v5, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 672
    .line 673
    if-eqz v1, :cond_21

    .line 674
    .line 675
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0zn;

    .line 680
    .line 681
    iget-object v0, v0, LX/0zn;->A0E:LX/4uQ;

    .line 682
    .line 683
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/299;

    .line 688
    .line 689
    iget v0, v0, LX/299;->A01:I

    .line 690
    .line 691
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v5, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 699
    .line 700
    if-eqz v1, :cond_21

    .line 701
    .line 702
    const/16 v0, 0x55

    .line 703
    .line 704
    invoke-static {v1, v0, v5, v8}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/0zn;

    .line 712
    .line 713
    iget-object v0, v0, LX/0zn;->A0E:LX/4uQ;

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    invoke-static {v7, v0, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x1c

    .line 725
    .line 726
    invoke-static {v1, v11, v5, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/0zn;

    .line 734
    .line 735
    iget-object v0, v0, LX/0zn;->A0C:LX/4uO;

    .line 736
    .line 737
    invoke-static {v7, v0, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v12, 0x9

    .line 746
    .line 747
    invoke-static {v0, v1, v2, v5, v12}, LX/0ww;->A15(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {v27 .. v27}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    const-wide v0, 0x810c1e00091fb8L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    move-object/from16 v11, v20

    .line 763
    .line 764
    invoke-static {v11, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    invoke-interface/range {v26 .. v26}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v17, "Required value was null."

    .line 773
    .line 774
    const-string v11, "interest_based_channel_entry_point"

    .line 775
    .line 776
    move-object/from16 v0, v18

    .line 777
    .line 778
    if-ne v1, v0, :cond_10

    .line 779
    .line 780
    iget-object v0, v5, LX/1fX;->A0I:LX/0Pj;

    .line 781
    .line 782
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    iget-object v0, v5, LX/1fX;->A0C:LX/0Pj;

    .line 787
    .line 788
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    check-cast v14, LX/28d;

    .line 793
    .line 794
    iget-object v0, v5, LX/1fX;->A0D:LX/0Pj;

    .line 795
    .line 796
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v18

    .line 804
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    if-eqz v11, :cond_1f

    .line 813
    .line 814
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "interest_based_channel_implicit_audience_type"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    invoke-static {v14, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v13}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "broadcast_chat_setup"

    .line 832
    .line 833
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eq v11, v8, :cond_f

    .line 842
    .line 843
    move/from16 v0, v22

    .line 844
    .line 845
    if-eq v11, v0, :cond_e

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    :goto_5
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_5

    .line 853
    .line 854
    invoke-static {v1, v13}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/2Eu;->A05:LX/2Eu;

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 860
    .line 861
    .line 862
    sget-object v15, LX/28d;->A05:LX/28d;

    .line 863
    .line 864
    if-ne v14, v15, :cond_b

    .line 865
    .line 866
    sget-object v0, LX/2Et;->A0O:LX/2Et;

    .line 867
    .line 868
    :goto_6
    invoke-static {v0, v1}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 869
    .line 870
    .line 871
    if-ne v14, v15, :cond_7

    .line 872
    .line 873
    sget-object v14, LX/2Eq;->A0B:LX/2Eq;

    .line 874
    .line 875
    :goto_7
    move/from16 v0, v17

    .line 876
    .line 877
    invoke-static {v14, v1, v0}, LX/3an;->A02(LX/09q;LX/09y;I)V

    .line 878
    .line 879
    .line 880
    iget-object v13, v13, LX/49n;->A00:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v12, v9, v10}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "entrypoint"

    .line 890
    .line 891
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v1, v0}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    :cond_5
    :goto_8
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 903
    .line 904
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/16 v14, 0x19

    .line 913
    .line 914
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 915
    .line 916
    move-object v12, v5

    .line 917
    move-object v13, v7

    .line 918
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v7, v9, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/16 v14, 0x18

    .line 933
    .line 934
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 935
    .line 936
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v7, v7, v9, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 940
    .line 941
    .line 942
    filled-new-array {v6, v4, v3}, [Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_6
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1e

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v0, v1

    .line 969
    check-cast v0, Landroid/view/View;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_6

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_9

    .line 981
    :cond_7
    sget-object v0, LX/28d;->A02:LX/28d;

    .line 982
    .line 983
    if-eq v14, v0, :cond_a

    .line 984
    .line 985
    sget-object v0, LX/28d;->A03:LX/28d;

    .line 986
    .line 987
    if-eq v14, v0, :cond_a

    .line 988
    .line 989
    if-eqz v18, :cond_8

    .line 990
    .line 991
    sget-object v14, LX/2Eq;->A05:LX/2Eq;

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_8
    if-eqz v16, :cond_9

    .line 995
    .line 996
    sget-object v14, LX/2Eq;->A06:LX/2Eq;

    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_9
    sget-object v14, LX/2Eq;->A02:LX/2Eq;

    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_a
    sget-object v14, LX/2Eq;->A0A:LX/2Eq;

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :cond_b
    sget-object v0, LX/28d;->A02:LX/28d;

    .line 1007
    .line 1008
    if-eq v14, v0, :cond_d

    .line 1009
    .line 1010
    sget-object v0, LX/28d;->A03:LX/28d;

    .line 1011
    .line 1012
    if-eq v14, v0, :cond_d

    .line 1013
    .line 1014
    if-eqz v18, :cond_c

    .line 1015
    .line 1016
    sget-object v0, LX/2Et;->A0B:LX/2Et;

    .line 1017
    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :cond_c
    if-eqz v16, :cond_d

    .line 1021
    .line 1022
    sget-object v0, LX/2Et;->A09:LX/2Et;

    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :cond_d
    sget-object v0, LX/2Et;->A0F:LX/2Et;

    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :cond_e
    const-string v11, "mimicry_upsell_composer_banner"

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_f
    const-string v11, "mimicry_upsell_top_of_thread_banner"

    .line 1035
    .line 1036
    goto/16 :goto_5

    .line 1037
    .line 1038
    :cond_10
    invoke-interface/range {v26 .. v26}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/258;->A02:LX/258;

    .line 1043
    .line 1044
    if-ne v1, v0, :cond_5

    .line 1045
    .line 1046
    if-eqz v13, :cond_11

    .line 1047
    .line 1048
    move/from16 v0, v19

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v5, LX/1fX;->A0J:LX/0Pj;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/49m;

    .line 1060
    .line 1061
    invoke-static {v1}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_5

    .line 1070
    .line 1071
    invoke-static {v11, v1}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LX/2Es;->A09:LX/2Es;

    .line 1075
    .line 1076
    invoke-static {v0, v11}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/2Ei;->A02:LX/2Ei;

    .line 1080
    .line 1081
    invoke-static {v0, v11}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LX/2Er;->A0D:LX/2Er;

    .line 1085
    .line 1086
    invoke-static {v0, v11, v1}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v12, v9, v10}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v11, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, LX/09y;->BbJ()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_8

    .line 1101
    .line 1102
    :cond_11
    iget-object v0, v5, LX/1fX;->A0J:LX/0Pj;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/49m;

    .line 1109
    .line 1110
    iget-object v0, v5, LX/1fX;->A0C:LX/0Pj;

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    check-cast v13, LX/28d;

    .line 1117
    .line 1118
    iget-object v0, v5, LX/1fX;->A0D:LX/0Pj;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v16

    .line 1128
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1129
    .line 1130
    if-eqz v0, :cond_20

    .line 1131
    .line 1132
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    if-eqz v15, :cond_20

    .line 1137
    .line 1138
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_5

    .line 1150
    .line 1151
    invoke-static {v11, v1}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v14, LX/2Es;->A05:LX/2Es;

    .line 1155
    .line 1156
    const-string v0, "event"

    .line 1157
    .line 1158
    invoke-static {v14, v11, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v14, "broadcast_chat_nux"

    .line 1162
    .line 1163
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_14

    .line 1168
    .line 1169
    sget-object v0, LX/2Er;->A0E:LX/2Er;

    .line 1170
    .line 1171
    :goto_a
    invoke-static {v0, v11}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_12

    .line 1179
    .line 1180
    sget-object v0, LX/2EV;->A09:LX/2EV;

    .line 1181
    .line 1182
    :goto_b
    invoke-static {v0, v11}, LX/2Ex;->A01(LX/09q;LX/09y;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, LX/49m;->A00:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v12, v9, v10}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v11, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v13, LX/28d;->A00:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v7, v7, v7, v0}, LX/49m;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v11, v0}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :cond_12
    if-eqz v16, :cond_13

    .line 1206
    .line 1207
    sget-object v0, LX/2EV;->A03:LX/2EV;

    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_13
    sget-object v0, LX/2EV;->A05:LX/2EV;

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_14
    if-eqz v16, :cond_15

    .line 1214
    .line 1215
    sget-object v0, LX/2Er;->A08:LX/2Er;

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_15
    sget-object v0, LX/2Er;->A0B:LX/2Er;

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :cond_16
    check-cast v1, LX/1tl;

    .line 1222
    .line 1223
    iget-boolean v0, v1, LX/1tl;->A07:Z

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_17
    invoke-static/range {v27 .. v27}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v0, v23

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()LX/4qv;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_18

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/4qv;->B1w()Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v0, 0x5

    .line 1252
    const/4 v11, 0x1

    .line 1253
    if-ge v1, v0, :cond_19

    .line 1254
    .line 1255
    :cond_18
    const/4 v11, 0x0

    .line 1256
    :cond_19
    sget-object v1, LX/28g;->A06:LX/28g;

    .line 1257
    .line 1258
    xor-int/lit8 v0, v11, 0x1

    .line 1259
    .line 1260
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f11149b

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v1, 0x3

    .line 1277
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 1278
    .line 1279
    invoke-direct {v0, v1, v13, v4, v5}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v11, :cond_1a

    .line 1286
    .line 1287
    const v0, 0x7f1114be

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v13, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :cond_1a
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    :cond_1b
    check-cast v1, LX/1tl;

    .line 1313
    .line 1314
    iget-boolean v0, v1, LX/1tl;->A08:Z

    .line 1315
    .line 1316
    goto/16 :goto_2

    .line 1317
    .line 1318
    :cond_1c
    check-cast v1, LX/1tl;

    .line 1319
    .line 1320
    iget v0, v1, LX/1tl;->A01:I

    .line 1321
    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :cond_1d
    const v0, 0x7f11149f

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :cond_1e
    invoke-interface/range {v28 .. v28}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/0zn;

    .line 1334
    .line 1335
    iget-object v4, v0, LX/0zn;->A0F:LX/4uQ;

    .line 1336
    .line 1337
    const/16 v13, 0xf

    .line 1338
    .line 1339
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 1340
    .line 1341
    move-object v8, v3

    .line 1342
    move-object v9, v6

    .line 1343
    move-object v10, v2

    .line 1344
    move-object v11, v5

    .line 1345
    move-object v12, v7

    .line 1346
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 1350
    .line 1351
    move/from16 v0, v19

    .line 1352
    .line 1353
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_20
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_21
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v7

    .line 1378
    :cond_22
    const-string v0, "currentUser"

    .line 1379
    .line 1380
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v7

    .line 1384
    :cond_23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    throw v0
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
.end method
