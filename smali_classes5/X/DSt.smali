.class public final LX/DSt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Typeface;

.field public A09:LX/DB0;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:F

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSt;->A0M:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DSt;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSt;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, LX/DSt;->A0K:F

    .line 28
    .line 29
    iput p6, p0, LX/DSt;->A0L:F

    .line 30
    .line 31
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/DSt;->A00:I

    .line 36
    .line 37
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/DSt;->A03:I

    .line 42
    .line 43
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/DSt;->A02:I

    .line 48
    .line 49
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/DSt;->A04:I

    .line 54
    .line 55
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/DSt;->A05:I

    .line 60
    .line 61
    const v0, 0x7f0600c4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/Bs3;->A1Z(Landroid/content/Context;I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, 0x7f060199

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/Bs3;->A1Z(Landroid/content/Context;I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 76
    .line 77
    const-wide v1, 0x41056300080c1cL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :goto_0
    iput-object v0, p0, LX/DSt;->A0H:[I

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :goto_1
    iput-object v0, p0, LX/DSt;->A0J:[I

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v5, LX/6Yo;->A04:[I

    .line 107
    .line 108
    :cond_0
    iput-object v5, p0, LX/DSt;->A0G:[I

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v4, LX/6Yo;->A0C:[I

    .line 117
    .line 118
    :cond_1
    iput-object v4, p0, LX/DSt;->A0I:[I

    .line 119
    .line 120
    invoke-static {p2}, LX/2PM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DSt;->A08:Landroid/graphics/Typeface;

    .line 133
    .line 134
    const v0, 0x7f060173

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/DSt;->A06:I

    .line 142
    .line 143
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/DSt;->A01:I

    .line 148
    .line 149
    const v0, 0x7f0600d6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/DSt;->A07:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object v0, LX/6Yo;->A0C:[I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v0, LX/6Yo;->A04:[I

    .line 163
    .line 164
    goto :goto_0
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
.end method

.method public static A00(Landroid/content/Context;LX/5KY;LX/5KY;Lcom/instagram/service/session/UserSession;)LX/DSt;
    .locals 5

    .line 0
    invoke-static {p1}, LX/DWb;->A02(LX/5KY;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/DWb;->A02(LX/5KY;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/DWb;->A00(LX/5KY;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static {p0, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2}, LX/DWb;->A00(LX/5KY;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, LX/DSt;

    .line 26
    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v6}, LX/DSt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
