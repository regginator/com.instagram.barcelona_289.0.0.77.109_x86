.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;->$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x57db0935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;->$ctx:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/IIu;->A00(Landroid/content/Context;)LX/IIu;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;->$ctx:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v10, v13, LX/IIu;->A03:[I

    .line 39
    .line 40
    array-length v8, v10

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v8, :cond_3

    .line 43
    .line 44
    aget v0, v10, v3

    .line 45
    .line 46
    invoke-virtual {v13, v0}, LX/IIu;->A02(I)LX/Jg6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Jg6;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, LX/JjY;

    .line 71
    .line 72
    iget-object v0, v14, LX/JjY;->A00:LX/KsL;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v0, LX/IJG;

    .line 81
    .line 82
    move-object v1, v11

    .line 83
    if-eq v2, v0, :cond_0

    .line 84
    .line 85
    move-object v1, v12

    .line 86
    :cond_0
    :goto_2
    iget v0, v14, LX/JjY;->A04:I

    .line 87
    .line 88
    invoke-static {v0}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "Enabled"

    .line 102
    .line 103
    invoke-static {v0, v7, v12}, LX/2Gh;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "No-Op"

    .line 107
    .line 108
    invoke-static {v0, v7, v11}, LX/2Gh;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x50

    .line 112
    .line 113
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7, v9}, LX/2Gh;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\n\n"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "Enabled Interceptors:"

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0Is;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "\n"

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\t- "

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string v0, "\n(None)"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f112ca9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x5782661d

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
