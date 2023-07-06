.class public final LX/6qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Z

.field public final A0b:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/6qA;->A07:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, LX/6qA;->A0F:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/6qA;->A06:J

    .line 23
    .line 24
    iput-wide v1, p0, LX/6qA;->A0G:J

    .line 25
    .line 26
    iput-wide v1, p0, LX/6qA;->A0A:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/6qA;->A0B:J

    .line 29
    .line 30
    iput-wide v1, p0, LX/6qA;->A09:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/6qA;->A0C:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/6qA;->A0D:J

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, LX/6qA;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/6qA;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/6qA;->A03:I

    .line 43
    .line 44
    iput v0, p0, LX/6qA;->A01:I

    .line 45
    .line 46
    iput-wide v1, p0, LX/6qA;->A0E:J

    .line 47
    .line 48
    iput v3, p0, LX/6qA;->A05:I

    .line 49
    .line 50
    iput v3, p0, LX/6qA;->A04:I

    .line 51
    .line 52
    iput-wide v1, p0, LX/6qA;->A0H:J

    .line 53
    .line 54
    iput-boolean v0, p0, LX/6qA;->A0T:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/6qA;->A0R:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/6qA;->A0S:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/6qA;->A0V:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/6qA;->A0X:Z

    .line 63
    .line 64
    iput-wide v1, p0, LX/6qA;->A08:J

    .line 65
    .line 66
    iput-object v4, p0, LX/6qA;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p3, p0, LX/6qA;->A0a:Z

    .line 69
    .line 70
    iput-object p1, p0, LX/6qA;->A0b:LX/0KY;

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6qA;->A0Z:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p2, p0, LX/6qA;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6qA;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, LX/6qA;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, LX/6qA;->A06:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v1, p0, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 16
    .line 17
    iget-wide v8, p0, LX/6qA;->A0F:J

    .line 18
    .line 19
    iget-object v3, p0, LX/6qA;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, LX/6qA;->A07:J

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 70

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/6qA;->A0a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v17, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 7
    .line 8
    return-object v17

    .line 9
    :cond_0
    iget-object v0, v12, LX/6qA;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v69, v0

    .line 12
    .line 13
    iget-wide v0, v12, LX/6qA;->A0E:J

    .line 14
    .line 15
    move-wide/from16 v67, v0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v34

    .line 21
    iget-object v0, v12, LX/6qA;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v66, v0

    .line 24
    .line 25
    iget-wide v0, v12, LX/6qA;->A0F:J

    .line 26
    .line 27
    move-wide/from16 v38, v0

    .line 28
    .line 29
    iget-wide v0, v12, LX/6qA;->A0G:J

    .line 30
    .line 31
    move-wide/from16 v40, v0

    .line 32
    .line 33
    iget-wide v15, v12, LX/6qA;->A06:J

    .line 34
    .line 35
    iget-wide v13, v12, LX/6qA;->A0A:J

    .line 36
    .line 37
    iget-wide v10, v12, LX/6qA;->A0C:J

    .line 38
    .line 39
    iget-wide v8, v12, LX/6qA;->A0D:J

    .line 40
    .line 41
    iget-object v0, v12, LX/6qA;->A0Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v65, v0

    .line 44
    .line 45
    iget-object v0, v12, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 46
    .line 47
    move-object/from16 v33, v0

    .line 48
    .line 49
    iget-object v0, v12, LX/6qA;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v32, v0

    .line 52
    .line 53
    iget-object v0, v12, LX/6qA;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v27, v0

    .line 56
    .line 57
    iget v0, v12, LX/6qA;->A00:I

    .line 58
    .line 59
    move/from16 v28, v0

    .line 60
    .line 61
    iget v0, v12, LX/6qA;->A02:I

    .line 62
    .line 63
    move/from16 v29, v0

    .line 64
    .line 65
    iget v0, v12, LX/6qA;->A03:I

    .line 66
    .line 67
    move/from16 v30, v0

    .line 68
    .line 69
    iget v0, v12, LX/6qA;->A01:I

    .line 70
    .line 71
    move/from16 v31, v0

    .line 72
    .line 73
    iget-object v0, v12, LX/6qA;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v26, v0

    .line 76
    .line 77
    invoke-static/range {v26 .. v26}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v58

    .line 81
    iget-boolean v0, v12, LX/6qA;->A0W:Z

    .line 82
    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    iget-wide v6, v12, LX/6qA;->A0H:J

    .line 86
    .line 87
    iget-boolean v0, v12, LX/6qA;->A0U:Z

    .line 88
    .line 89
    move/from16 v22, v0

    .line 90
    .line 91
    iget-object v0, v12, LX/6qA;->A0M:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v24, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/6qA;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v25, v0

    .line 98
    .line 99
    iget-wide v4, v12, LX/6qA;->A0B:J

    .line 100
    .line 101
    iget-wide v2, v12, LX/6qA;->A09:J

    .line 102
    .line 103
    iget-boolean v0, v12, LX/6qA;->A0R:Z

    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    iget-boolean v0, v12, LX/6qA;->A0S:Z

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    iget-boolean v0, v12, LX/6qA;->A0V:Z

    .line 112
    .line 113
    move/from16 v19, v0

    .line 114
    .line 115
    iget-boolean v0, v12, LX/6qA;->A0X:Z

    .line 116
    .line 117
    move/from16 v18, v0

    .line 118
    .line 119
    iget-wide v0, v12, LX/6qA;->A08:J

    .line 120
    .line 121
    iget-object v12, v12, LX/6qA;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v42, -0x1

    .line 124
    .line 125
    new-instance v17, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 126
    .line 127
    move-wide/from16 v36, v38

    .line 128
    .line 129
    move-wide/from16 v38, v40

    .line 130
    .line 131
    move-wide/from16 v40, v15

    .line 132
    .line 133
    move-wide/from16 v44, v13

    .line 134
    .line 135
    move-wide/from16 v46, v10

    .line 136
    .line 137
    move-wide/from16 v48, v8

    .line 138
    .line 139
    move-wide/from16 v50, v6

    .line 140
    .line 141
    move-wide/from16 v52, v4

    .line 142
    .line 143
    move-wide/from16 v54, v2

    .line 144
    .line 145
    move-wide/from16 v56, v0

    .line 146
    .line 147
    move/from16 v59, v23

    .line 148
    .line 149
    move/from16 v60, v22

    .line 150
    .line 151
    move/from16 v61, v21

    .line 152
    .line 153
    move/from16 v62, v20

    .line 154
    .line 155
    move/from16 v63, v19

    .line 156
    .line 157
    move/from16 v64, v18

    .line 158
    .line 159
    move-object/from16 v18, v33

    .line 160
    .line 161
    move-object/from16 v19, v69

    .line 162
    .line 163
    move-object/from16 v20, v66

    .line 164
    .line 165
    move-object/from16 v21, v32

    .line 166
    .line 167
    move-object/from16 v22, v27

    .line 168
    .line 169
    move-object/from16 v23, v26

    .line 170
    .line 171
    move-object/from16 v26, v12

    .line 172
    .line 173
    move-object/from16 v27, v65

    .line 174
    .line 175
    move-wide/from16 v32, v67

    .line 176
    .line 177
    invoke-direct/range {v17 .. v64}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v17
    .line 181
    .line 182
    .line 183
.end method
