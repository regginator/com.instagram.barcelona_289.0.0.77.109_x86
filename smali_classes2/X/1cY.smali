.class public final LX/1cY;
.super LX/EqB;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactOptionsFragment"


# instance fields
.field public A00:LX/4uD;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/10P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/29G;->A03:LX/29G;

    .line 1
    .line 2
    sget-object v0, LX/29G;->A07:LX/29G;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1cY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x12bd5fce

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/1cY;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ContactOptionsFragment.USER_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3y6;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/3y6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/7EI;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/10P;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10P;

    .line 43
    .line 44
    iput-object v0, p0, LX/1cY;->A02:LX/10P;

    .line 45
    .line 46
    const v0, -0x34f42d75    # -9163403.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2252d03e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c07b4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4977b76d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090ab2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v12, v9}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Missing Action Ids."

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {}, LX/29G;->values()[LX/29G;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v3, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v1, v4, v2

    .line 71
    .line 72
    iget v0, v1, LX/29G;->A00:I

    .line 73
    .line 74
    if-ne v0, v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "Invalid Button Id"

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/1cY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, LX/1cY;->A02:LX/10P;

    .line 129
    .line 130
    iget-object v0, v0, LX/10P;->A03:LX/4uO;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v8, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v8}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/1cY;->A02:LX/10P;

    .line 147
    .line 148
    iget-object v0, v0, LX/10P;->A04:LX/4uO;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x34

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, LX/1cY;->A02:LX/10P;

    .line 160
    .line 161
    iget-object v0, v5, LX/10P;->A01:LX/GZK;

    .line 162
    .line 163
    iget-object v4, v5, LX/10P;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object v3, LX/3ZI;->A02:LX/3ZI;

    .line 172
    .line 173
    iget-object v2, v5, LX/10P;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v0, v4}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v1, v5, LX/10P;->A03:LX/4uO;

    .line 186
    .line 187
    new-instance v0, LX/3Bh;

    .line 188
    .line 189
    invoke-direct {v0, v2, v9}, LX/3Bh;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
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
