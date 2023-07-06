.class public final LX/Ige;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ige;->A00:LX/F7r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/Lqt;->enableNestedTreePreallocation:Z

    .line 2
    .line 3
    sput-boolean v0, LX/Lqt;->crashIfExceedingStateUpdateThreshold:Z

    .line 4
    .line 5
    new-instance v0, LX/K4O;

    .line 6
    .line 7
    invoke-direct {v0}, LX/K4O;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 11
    .line 12
    new-instance v0, LX/7cP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7cP;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/78G;->A00:LX/8Ue;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ige;->A00:LX/F7r;

    .line 20
    .line 21
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 22
    .line 23
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81082c00101412L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, LX/6XZ;->A01:Z

    .line 41
    .line 42
    const-wide v0, 0x8108fc000416eaL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v1, LX/Jz3;->A00:LX/Jz3;

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/GmD;->A08(LX/Km9;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-wide v0, 0x8107a8000012c1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 74
    .line 75
    const-wide v0, 0x8107a8000112c2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 85
    .line 86
    const-wide v0, 0x2081082c00071409L    # 4.064955936686591E-152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, LX/Lqt;->enableStateUpdatesBatching:Z

    .line 96
    .line 97
    const-wide v0, 0x81082c000a140cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput-boolean v0, LX/Lqt;->useSeparateThreadHandlersForResolveAndLayout:Z

    .line 107
    .line 108
    const-wide v0, 0x81082c000d140fL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sput-boolean v0, LX/Lqt;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 118
    .line 119
    const-wide v0, 0x81082c000e1410L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput-boolean v0, LX/Lqt;->enableDrawablePreAllocation:Z

    .line 129
    .line 130
    const-wide v0, 0x820b900028111cL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sput-wide v0, LX/It6;->A00:J

    .line 140
    .line 141
    const-wide v0, 0x820401004108caL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_1

    .line 151
    .line 152
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 153
    .line 154
    new-instance v0, LX/Ike;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, LX/Ike;-><init>(LX/Ige;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, LX/BRH;->A00:LX/BRH;

    .line 163
    .line 164
    new-instance v1, LX/MIi;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/MIi;-><init>(LX/0ZU;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/J2a;->A00:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method
