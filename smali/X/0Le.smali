.class public final LX/0Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

.field public final synthetic A02:LX/0O8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0O8;Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Le;->A01:Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Le;->A02:LX/0O8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Le;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, LX/JbF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/JbF;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JbF;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 4

    .line 0
    sget-object v1, LX/0MK;->A4v:LX/0OC;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Le;->A02:LX/0O8;

    .line 3
    .line 4
    iget-object v0, v0, LX/0O8;->A0S:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0MK;->A4x:LX/0OC;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0MK;->A4y:LX/0OC;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0MK;->A4t:LX/0OC;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0MK;->A50:LX/0OC;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0MK;->A4z:LX/0OC;

    .line 44
    .line 45
    const-string v0, "Android"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/0MK;->A3N:LX/0OC;

    .line 51
    .line 52
    const-string v2, "DALVIK"

    .line 53
    .line 54
    const-string v0, "java.boot.class.path"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "/system/framework/core-libart.jar"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v2, "ART"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v3, v2}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/0MK;->A3O:LX/0OC;

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/0MK;->A8U:LX/0OC;

    .line 83
    .line 84
    invoke-static {}, LX/0Le;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    if-lt v3, v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/0N3;->A00()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    sget-object v1, LX/0MK;->A8P:LX/0OC;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v1, LX/0MK;->A8Q:LX/0OC;

    .line 117
    .line 118
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    if-lt v3, v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/0Le;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, p1}, LX/0Me;->A00(Landroid/content/Context;LX/0OL;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const-string v0, "/system/framework/core.jar"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    :cond_3
    const-string v2, "UNKNOWN"

    .line 143
    .line 144
    goto :goto_0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
