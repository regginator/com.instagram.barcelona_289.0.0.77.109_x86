.class public final LX/FCV;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/Hjz;
.implements LX/BqT;


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9MG;

.field public final A03:LX/9Ej;

.field public final A04:LX/BoB;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/B7G;

.field public final A07:LX/FD8;

.field public final A08:LX/9Ee;

.field public final A09:LX/9Eo;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GZL;LX/B7G;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;)V
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FCV;->A05:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/FCV;->A06:LX/B7G;

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    iput-object v0, p0, LX/FCV;->A04:LX/BoB;

    .line 18
    .line 19
    iput-object p4, p0, LX/FCV;->A00:LX/GZL;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FCV;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v4, LX/9Eo;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/FCV;->A09:LX/9Eo;

    .line 33
    .line 34
    new-instance v3, LX/FD8;

    .line 35
    .line 36
    invoke-direct {v3, p1}, LX/FD8;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/FCV;->A07:LX/FD8;

    .line 40
    .line 41
    new-instance v2, LX/9Ee;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/FCV;->A08:LX/9Ee;

    .line 47
    .line 48
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/9MG;

    .line 51
    .line 52
    move-object/from16 v9, p7

    .line 53
    .line 54
    invoke-direct {v0, v9, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FCV;->A02:LX/9MG;

    .line 58
    .line 59
    new-instance v0, LX/H0i;

    .line 60
    .line 61
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/FCV;->A01:LX/H0i;

    .line 65
    .line 66
    new-instance v7, LX/B8F;

    .line 67
    .line 68
    invoke-direct {v7, v8, p2}, LX/B8F;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v5, LX/9Ej;

    .line 73
    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v5 .. v10}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, LX/FCV;->A03:LX/9Ej;

    .line 79
    .line 80
    new-instance v0, LX/H4z;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/H4z;-><init>(LX/FCV;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/9Ej;->A01:LX/BkS;

    .line 86
    .line 87
    filled-new-array {v3, v5, v4, v2}, [LX/Hsh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCV;->A01:LX/H0i;

    .line 4
    .line 5
    iget-object v0, v0, LX/H0i;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/FCV;->A02:LX/9MG;

    .line 11
    .line 12
    iget-object v0, p0, LX/FCV;->A06:LX/B7G;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/BB9;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/H5F;

    .line 26
    .line 27
    invoke-direct {v2}, LX/H5F;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FCV;->A05:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f11261f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/H5F;->A00:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, p0, LX/FCV;->A07:LX/FD8;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/BB9;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v4}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/FCV;->AuR(Ljava/lang/String;)LX/AST;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/FCV;->A04:LX/BoB;

    .line 66
    .line 67
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, LX/BB9;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v1

    .line 79
    if-ne v4, v0, :cond_0

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/AST;->A00(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FCV;->A03:LX/9Ej;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, p0, LX/FCV;->A04:LX/BoB;

    .line 95
    .line 96
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/FCV;->A09:LX/9Eo;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p0, LX/FCV;->A04:LX/BoB;

    .line 113
    .line 114
    invoke-interface {v0}, LX/BoB;->BU6()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 121
    .line 122
    const v0, 0x7f080a0a

    .line 123
    .line 124
    .line 125
    iput v0, v3, LX/Ajn;->A02:I

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, LX/FCV;->A08:LX/9Ee;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, LX/FCV;->A05:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 151
    .line 152
    const v0, 0x7f080325

    .line 153
    .line 154
    .line 155
    iput v0, v3, LX/Ajn;->A02:I

    .line 156
    .line 157
    const v0, 0x7f11261e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Ajn;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    const v0, 0x7f11261d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 174
    .line 175
    goto :goto_2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCV;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CmK(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
