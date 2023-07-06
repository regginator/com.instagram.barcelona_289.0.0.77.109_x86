.class public final LX/BN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Avy;


# direct methods
.method public constructor <init>(LX/Avy;)V
    .locals 0

    iput-object p1, p0, LX/BN2;->A00:LX/Avy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/BN2;->A00:LX/Avy;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iput-boolean v8, v7, LX/Avy;->A07:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v7, LX/Avy;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 9
    .line 10
    const-wide/32 v9, 0x5265c00

    .line 11
    .line 12
    .line 13
    iget-object v6, v7, LX/Avy;->A0B:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v9

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v7, LX/Avy;->A0F:LX/B85;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v7, LX/Avy;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-boolean v0, v7, LX/Avy;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v9, v7, LX/Avy;->A0C:LX/B27;

    .line 52
    .line 53
    iget-object v10, v7, LX/Avy;->A0H:LX/8i7;

    .line 54
    .line 55
    invoke-virtual {v10}, LX/8i7;->A09()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v9, v0}, LX/B27;->A01(I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10}, LX/8i7;->A09()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v0}, LX/B27;->A01(I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "KEY_HAS_SEEN_DIRECT_SWIPE_UP_NUX"

    .line 80
    .line 81
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, v7, LX/Avy;->A02:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-boolean v5, v7, LX/Avy;->A07:Z

    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-static {v7}, LX/Avy;->A02(LX/Avy;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v10}, LX/8i7;->A09()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v0}, LX/B27;->A01(I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v10}, LX/8i7;->A09()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v5

    .line 120
    if-ltz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/B27;->A01(I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :cond_5
    const-string v0, "KEY_HAS_SEEN_DIRECT_SWIPE_DOWN_NUX"

    .line 131
    .line 132
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 148
    .line 149
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const-string v0, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 158
    .line 159
    const-wide/32 v4, 0xf731400

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v1, v4

    .line 171
    .line 172
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "KEY_SCROLLED_ON_LAST_VIEW"

    .line 177
    .line 178
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    goto :goto_1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
