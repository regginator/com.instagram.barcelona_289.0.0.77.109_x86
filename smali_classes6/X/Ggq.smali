.class public final LX/Ggq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hr0;

.field public final synthetic A02:LX/GJZ;

.field public final synthetic A03:LX/GUr;

.field public final synthetic A04:LX/GHA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hr0;LX/GJZ;LX/GUr;LX/GHA;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ggq;->A02:LX/GJZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggq;->A01:LX/Hr0;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ggq;->A04:LX/GHA;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/Ggq;->A05:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/Ggq;->A03:LX/GUr;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ggq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x13f7ac6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v7, p0, LX/Ggq;->A02:LX/GJZ;

    .line 15
    .line 16
    iget-object v0, v7, LX/GJZ;->A01:LX/8vx;

    .line 17
    .line 18
    iget-object v0, v0, LX/8vx;->A04:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Ggq;->A01:LX/Hr0;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ggq;->A04:LX/GHA;

    .line 31
    .line 32
    invoke-interface {v1, v7, v0}, LX/Hr0;->BzX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/Ggq;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Ggq;->A03:LX/GUr;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/GUr;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/Ggq;->A01:LX/Hr0;

    .line 46
    .line 47
    iget-object v0, p0, LX/Ggq;->A04:LX/GHA;

    .line 48
    .line 49
    invoke-interface {v1, v7, v0}, LX/Hr0;->BzZ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const v0, -0x4a814835

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/Ggq;->A03:LX/GUr;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/GUr;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/Ggq;->A04:LX/GHA;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/GHA;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v4, v1, LX/GHA;->A05:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/Ggq;->A01:LX/Hr0;

    .line 74
    .line 75
    invoke-interface {v0, v7, v1}, LX/Hr0;->BzZ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, v1, LX/GUr;->A04:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, LX/Ggq;->A04:LX/GHA;

    .line 86
    .line 87
    iget v0, v6, LX/GHA;->A01:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/G1Y;

    .line 112
    .line 113
    iget-object v4, v5, LX/G1Y;->A01:LX/8vt;

    .line 114
    .line 115
    iget-object v2, v4, LX/8vt;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v2, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-boolean v1, v5, LX/G1Y;->A00:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v4, LX/8vt;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget v0, v6, LX/GHA;->A01:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v7, v5, v0}, LX/Gcd;->A00(LX/GJZ;LX/G1Y;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_5
    invoke-virtual {v6, v0}, LX/GHA;->A00(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v1, p0, LX/Ggq;->A03:LX/GUr;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/GUr;->A01:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, LX/Ggq;->A00:Landroid/content/Context;

    .line 157
    .line 158
    const v1, 0x7f1118ae

    .line 159
    .line 160
    .line 161
    const-string v0, "error_message_awr_cta"

    .line 162
    .line 163
    :goto_1
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object v0, v1, LX/GUr;->A03:LX/8vw;

    .line 168
    .line 169
    iget-object v1, v0, LX/8vw;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 170
    .line 171
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, LX/Ggq;->A00:Landroid/content/Context;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const v1, 0x7f1118ad

    .line 182
    .line 183
    .line 184
    const-string v0, "error_message_awr_comment"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const v1, 0x7f1118af

    .line 188
    .line 189
    .line 190
    const-string v0, "error_message_awr_multiple_question"

    .line 191
    .line 192
    goto :goto_1
    .line 193
    .line 194
    .line 195
    .line 196
.end method
