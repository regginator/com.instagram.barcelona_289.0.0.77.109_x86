.class public final Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/KkW;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 0
    check-cast p1, LX/18X;

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/18X;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "displayName"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/18X;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "userId"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/18X;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2}, LX/3Q7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "accountSource"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/18X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast p3, LX/KCq;

    .line 44
    .line 45
    iget-object v0, p3, LX/KCq;->A00:LX/Ig1;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ig1;->A00:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "profileImageUrl"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v0, "authorizationData"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_0
    iget-object v2, p1, LX/18X;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x4c5

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 88
    .line 89
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "password"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v2, p1, LX/18X;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x4c4

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 120
    .line 121
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "loginUserId"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "accessToken"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "deviceBasedLoginToken"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "fbId"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "accountType"

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
