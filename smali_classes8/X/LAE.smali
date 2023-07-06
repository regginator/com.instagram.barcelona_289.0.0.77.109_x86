.class public final LX/LAE;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:LX/0Yl;

.field public final A06:LX/0Yl;

.field public final A07:LX/0Yl;

.field public final A08:LX/0Yl;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IZZZZZZZ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p10, 0x100

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit16 v0, p10, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p10, 0x400

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p10, 0x800

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p10, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_4
    and-int/lit16 v0, p10, 0x2000

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v1

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x4000

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v1

    .line 36
    :cond_6
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr p10, v0

    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p9, v1

    .line 43
    :cond_7
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 51
    .line 52
    iput-boolean p11, p0, LX/LAE;->A09:Z

    .line 53
    .line 54
    iput-boolean p12, p0, LX/LAE;->A0D:Z

    .line 55
    .line 56
    iput-boolean p13, p0, LX/LAE;->A0F:Z

    .line 57
    .line 58
    move/from16 v0, p14

    .line 59
    .line 60
    iput-boolean v0, p0, LX/LAE;->A0E:Z

    .line 61
    .line 62
    move/from16 v0, p15

    .line 63
    .line 64
    iput-boolean v0, p0, LX/LAE;->A0A:Z

    .line 65
    .line 66
    move/from16 v0, p16

    .line 67
    .line 68
    iput-boolean v0, p0, LX/LAE;->A0B:Z

    .line 69
    .line 70
    move/from16 v0, p17

    .line 71
    .line 72
    iput-boolean v0, p0, LX/LAE;->A0C:Z

    .line 73
    .line 74
    iput-object p2, p0, LX/LAE;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p3, p0, LX/LAE;->A02:LX/0Yl;

    .line 77
    .line 78
    iput-object p4, p0, LX/LAE;->A05:LX/0Yl;

    .line 79
    .line 80
    iput-object p5, p0, LX/LAE;->A08:LX/0Yl;

    .line 81
    .line 82
    iput-object p6, p0, LX/LAE;->A06:LX/0Yl;

    .line 83
    .line 84
    iput-object p7, p0, LX/LAE;->A03:LX/0Yl;

    .line 85
    .line 86
    iput-object p8, p0, LX/LAE;->A04:LX/0Yl;

    .line 87
    .line 88
    iput-object p9, p0, LX/LAE;->A07:LX/0Yl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LAE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LAE;

    iget-object v1, p0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v0, p1, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A09:Z

    iget-boolean v0, p1, LX/LAE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0D:Z

    iget-boolean v0, p1, LX/LAE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0F:Z

    iget-boolean v0, p1, LX/LAE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0E:Z

    iget-boolean v0, p1, LX/LAE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0A:Z

    iget-boolean v0, p1, LX/LAE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0B:Z

    iget-boolean v0, p1, LX/LAE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LAE;->A0C:Z

    iget-boolean v0, p1, LX/LAE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LAE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/LAE;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A02:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A02:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A05:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A05:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A08:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A08:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A06:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A06:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A03:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A03:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A04:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A04:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAE;->A07:LX/0Yl;

    iget-object v0, p1, LX/LAE;->A07:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/LAE;->A09:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/LAE;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/LAE;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/LAE;->A0E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/LAE;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_4
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/LAE;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_5
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/LAE;->A0C:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_6
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/LAE;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/LAE;->A02:LX/0Yl;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/LAE;->A05:LX/0Yl;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/LAE;->A08:LX/0Yl;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/LAE;->A06:LX/0Yl;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/LAE;->A03:LX/0Yl;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LX/LAE;->A04:LX/0Yl;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/LAE;->A07:LX/0Yl;

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/LAE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 14
    .line 15
    iget-object v0, p0, LX/LAE;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p1, LX/LAE;->A09:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/LAE;->A09:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p1, LX/LAE;->A0D:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/LAE;->A0D:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p1, LX/LAE;->A0F:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/LAE;->A0F:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, LX/LAE;->A0E:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/LAE;->A0E:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p1, LX/LAE;->A0A:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/LAE;->A0A:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p1, LX/LAE;->A0B:Z

    .line 54
    .line 55
    iget-boolean v0, p0, LX/LAE;->A0B:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p1, LX/LAE;->A0C:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/LAE;->A0C:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, LX/LAE;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/LAE;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
