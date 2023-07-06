.class public final LX/3jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Nj;

.field public final synthetic A01:LX/3j2;

.field public final synthetic A02:Ljava/util/HashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Nj;LX/3j2;Ljava/util/HashMap;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jw;->A01:LX/3j2;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/3jw;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/3jw;->A00:LX/3Nj;

    .line 5
    .line 6
    iput-object p3, p0, LX/3jw;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3jw;->A01:LX/3j2;

    .line 1
    .line 2
    iget-object v8, v2, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v2, LX/3j2;->A03:LX/0l7;

    .line 5
    .line 6
    const-string v0, "logout_d2_logout_tapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v0, "is_all"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v8}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/3jw;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v14, p0, LX/3jw;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v9, "logout_password_saving_multiaccount_logout_all_clicked"

    .line 33
    .line 34
    const-string v10, "logout_spi"

    .line 35
    .line 36
    const-string v11, "logout"

    .line 37
    .line 38
    const-string v12, "logout_interaction"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v8 .. v14}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v8}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/3Hy;

    .line 79
    .line 80
    iget-boolean v0, v6, LX/3Hy;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, LX/3Hy;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v6, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_2
    iget-object v0, v6, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/3Hy;->A01:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, LX/3bc;

    .line 113
    .line 114
    invoke-direct {v1, v3, v5, v4, v0}, LX/3bc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/3id;->A0F(LX/3bc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v8}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/3a2;->A04(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, LX/3j2;->A0D(Ljava/lang/Integer;Z)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method
