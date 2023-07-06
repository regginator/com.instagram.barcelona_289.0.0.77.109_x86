.class public final LX/LDb;
.super LX/MBJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8, p6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v2 .. v8}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LDb;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/Mfm;->A06:LX/LWt;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Mfm;->A04:LX/LWt;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AO3(LX/LWt;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/LWt;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/MBJ;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x820ca3000111c5L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x840ca300020109L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x820ca3000311c6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810879001d14f8L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x810b9700001e6fL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :pswitch_3
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x81047e000009d7L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x810165000002e3L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x810ca30000213bL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
