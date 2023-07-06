.class public final LX/DZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/I4z;

.field public final A02:LX/Jm3;

.field public final A03:LX/Jls;

.field public final A04:LX/Jls;

.field public final A05:LX/Jls;

.field public final A06:LX/Jls;

.field public final A07:LX/Jls;

.field public final A08:LX/Jls;

.field public final A09:LX/AjZ;

.field public final A0A:LX/Adp;

.field public final A0B:LX/Jls;

.field public final A0C:LX/Jls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AjZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AjZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZH;->A09:LX/AjZ;

    .line 9
    .line 10
    new-instance v0, LX/Adp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Adp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DZH;->A0A:LX/Adp;

    .line 16
    .line 17
    iput-object p1, p0, LX/DZH;->A02:LX/Jm3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DZH;->A01:LX/I4z;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DZH;->A00:LX/I4z;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DZH;->A03:LX/Jls;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DZH;->A04:LX/Jls;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DZH;->A0C:LX/Jls;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DZH;->A05:LX/Jls;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DZH;->A06:LX/Jls;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DZH;->A07:LX/Jls;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DZH;->A08:LX/Jls;

    .line 87
    .line 88
    invoke-static {p1, p0, v1}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DZH;->A0B:LX/Jls;

    .line 93
    .line 94
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Cil;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "DEFAULT"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "FRIEND_LIST"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/Cil;->A08:LX/Cil;

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/Cil;->A0B:LX/Cil;

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "FOLLOWERS_ONLY"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_4
    const-string v0, "PUBLIC_CHAT"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Cil;->A09:LX/Cil;

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_5
    const-string v0, "FAN_CLUB"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_6
    const-string v0, "CLOSE_FRIENDS"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_7
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/Cil;->A0A:LX/Cil;

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_8
    const-string v0, "CUSTOM"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 119
    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x2b2e2a61 -> :sswitch_1
        0x17585660 -> :sswitch_2
        0x24140db6 -> :sswitch_3
        0x41ae376e -> :sswitch_4
        0x607ba682 -> :sswitch_5
        0x65730a0e -> :sswitch_6
        0x6fb2cf56 -> :sswitch_7
        0x77297f71 -> :sswitch_8
    .end sparse-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A01(LX/Cil;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "DEFAULT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "FAN_CLUB"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "CUSTOM"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "FOLLOWERS_ONLY"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "FRIEND_LIST"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "PUBLIC_CHAT"

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
