.class public final LX/AMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/AjM;

.field public final A08:LX/HnB;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMt;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810401003e0834L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, LX/AMt;->A09:Z

    .line 17
    .line 18
    const-wide v0, 0x410cea0000220dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-wide v0, 0x810d000000222aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {p2}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    new-instance v4, LX/AjM;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, LX/AjM;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/AMt;->A07:LX/AjM;

    .line 54
    .line 55
    invoke-static {}, LX/GdK;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/GdK;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    iput v0, p0, LX/AMt;->A03:I

    .line 67
    .line 68
    invoke-static {}, LX/GdK;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/GdK;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    iput v0, p0, LX/AMt;->A02:I

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    iput v0, p0, LX/AMt;->A04:I

    .line 87
    .line 88
    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f040947

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_0
    iput v3, p0, LX/AMt;->A05:I

    .line 104
    .line 105
    iget v0, v4, LX/AjM;->A01:I

    .line 106
    .line 107
    iput v0, p0, LX/AMt;->A01:I

    .line 108
    .line 109
    iget v1, v4, LX/AjM;->A00:I

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget v0, p0, LX/AMt;->A04:I

    .line 114
    .line 115
    add-int/2addr v3, v0

    .line 116
    iget v0, p0, LX/AMt;->A03:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    iget v0, p0, LX/AMt;->A02:I

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    sub-int/2addr v1, v3

    .line 123
    :cond_1
    iput v1, p0, LX/AMt;->A00:I

    .line 124
    .line 125
    new-instance v0, LX/BL9;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/BL9;-><init>(LX/AMt;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/AMt;->A08:LX/HnB;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p2}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p2}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0
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
.end method
