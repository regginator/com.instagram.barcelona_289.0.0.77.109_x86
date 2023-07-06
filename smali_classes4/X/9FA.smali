.class public final LX/9FA;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/Aff;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/B7P;LX/Aff;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9FA;->A01:LX/Aff;

    .line 1
    .line 2
    iput-object p4, p0, LX/9FA;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/9FA;->A00:LX/B7P;

    .line 5
    .line 6
    iput-object p3, p0, LX/9FA;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/9FA;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/9FA;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/9FA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x6ad4d0b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9FA;->A01:LX/Aff;

    .line 8
    .line 9
    iget-object v2, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/9FA;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/9FA;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Alj;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x407abe9e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const v0, -0x73bcebda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4e79dfe3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v7, v9, LX/9FA;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, v9, LX/9FA;->A00:LX/B7P;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/B7P;->A3X()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v9, LX/9FA;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v7, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lcom/instagram/save/model/SavedCollection;->A01(LX/B7P;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v5, v9, LX/9FA;->A01:LX/Aff;

    .line 43
    .line 44
    iget-object v12, v5, LX/Aff;->A01:LX/Gsp;

    .line 45
    .line 46
    new-instance v11, LX/Abz;

    .line 47
    .line 48
    invoke-direct {v11, v8}, LX/Abz;-><init>(LX/B7P;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 54
    .line 55
    iget-boolean v0, v9, LX/9FA;->A06:Z

    .line 56
    .line 57
    invoke-static {v12, v11, v3, v10, v0}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v11, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 62
    .line 63
    invoke-direct {v11, v9, v0}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/Aff;->A02:LX/4u2;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "feed_contextual_saved_collections"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v9, LX/9FA;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/16 v16, 0x1

    .line 93
    .line 94
    :cond_2
    iget-object v9, v5, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 101
    .line 102
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f113928

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :goto_1
    const v0, 0x7f110178

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v7, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    iget-object v13, v5, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v12, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 129
    .line 130
    invoke-static/range {v9 .. v18}, LX/Alj;->A01(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;LX/9fl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    const v0, 0x18e6f087

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, -0x68ecc3db

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v14, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method
