.class public Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7gP;

    .line 10
    .line 11
    invoke-static {p1}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 60
    .line 61
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v5, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZA(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v5, v1}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZA(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v2, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 175
    .line 176
    invoke-direct {v5, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/KqF;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/Set;

    .line 187
    .line 188
    check-cast p1, Lcom/instagram/user/model/User;

    .line 189
    .line 190
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_a
    return-object v4

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
