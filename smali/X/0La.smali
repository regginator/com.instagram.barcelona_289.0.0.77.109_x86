.class public final LX/0La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0LM;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 8

    .line 0
    new-instance v5, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v3, p0, LX/0LM;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/Certificate;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 p0, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_0
    array-length v0, p1

    .line 46
    if-ge v6, v0, :cond_6

    .line 47
    .line 48
    aget-object v4, p1, v6

    .line 49
    .line 50
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    add-int/lit8 v0, v6, -0x1

    .line 53
    .line 54
    aget-object v2, p1, v0

    .line 55
    .line 56
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/security/cert/Certificate;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sub-int/2addr v6, v7

    .line 121
    aget-object v4, p1, v6

    .line 122
    .line 123
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    :cond_7
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    if-nez p0, :cond_8

    .line 179
    .line 180
    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    .line 181
    .line 182
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
