.class public final LX/5IS;
.super LX/0SZ;
.source ""


# static fields
.field public static final A07:LX/6ln;


# instance fields
.field public final A00:I

.field public final A01:LX/6he;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ln;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6ln;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5IS;->A07:LX/6ln;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x1

    .line 268435458
    const-string v4, "regular"

    .line 268435459
    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/5IS;-><init>(LX/6he;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/6he;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5IS;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/5IS;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/5IS;->A06:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/5IS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5IS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5IS;->A01:LX/6he;

    .line 14
    .line 15
    iput p6, p0, LX/5IS;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5IS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5IS;

    iget-object v1, p0, LX/5IS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5IS;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5IS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5IS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5IS;->A06:Z

    iget-boolean v0, p1, LX/5IS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5IS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5IS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5IS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5IS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5IS;->A01:LX/6he;

    iget-object v0, p1, LX/5IS;->A01:LX/6he;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5IS;->A00:I

    iget v0, p1, LX/5IS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IS;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/5IS;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5IS;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5IS;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5IS;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/5IS;->A01:LX/6he;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/5IS;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "OVERFLOW"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    const-string v0, "MORE_HORIZONTAL_PANO"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v0, "NEXT"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v0, "SHARE"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v0, "INFO"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string v0, "INSIGHTS"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v0, "DELETE"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v0, "CONVERT_TO_BUSINESS"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    const-string v0, "DONE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    const-string v0, "ADD"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_9
    const-string v0, "COMPOSE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    const-string v0, "CAMERA"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    const/16 v0, 0xd3

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    const-string v0, "SAVE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_d
    const-string v0, "UNSAVE"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_e
    const-string v0, "VIDEO_CALL"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_f
    const-string v0, "AUDIO_CALL"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_10
    const-string v0, "CANCEL"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_11
    const-string v0, "MULTI_SELECT_ICON"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_12
    const-string v0, "BACK"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_13
    const-string v0, "REFRESH"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_14
    const-string v0, "REPORT"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_15
    const-string v0, "ROOMS"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_16
    const-string v0, "OVERFLOW_HORIZONTAL"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_17
    const-string v0, "CART"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_18
    const-string v0, "SETTINGS"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_19
    const-string v0, "MAIL"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1a
    const-string v0, "SLIDERS"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1b
    const-string v0, "PAYMENTS"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1c
    const-string v0, "QUESTIONS"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1d
    const-string v0, "EDIT_LIST"

    .line 162
    .line 163
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
