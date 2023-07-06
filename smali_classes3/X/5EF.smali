.class public final LX/5EF;
.super LX/6m0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/os/Bundle;

.field public final synthetic A06:LX/7EK;

.field public final synthetic A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/HashMap;

.field public final synthetic A0B:Ljava/util/HashMap;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZ)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/5EF;->A06:LX/7EK;

    .line 1
    .line 2
    iput-object p5, p0, LX/5EF;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p10, p0, LX/5EF;->A03:J

    .line 5
    .line 6
    iput-wide p12, p0, LX/5EF;->A04:J

    .line 7
    .line 8
    move-wide/from16 v0, p14

    .line 9
    .line 10
    iput-wide v0, p0, LX/5EF;->A01:J

    .line 11
    .line 12
    move-wide/from16 v0, p16

    .line 13
    .line 14
    iput-wide v0, p0, LX/5EF;->A02:J

    .line 15
    .line 16
    iput p9, p0, LX/5EF;->A00:I

    .line 17
    .line 18
    move/from16 v0, p18

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5EF;->A0E:Z

    .line 21
    .line 22
    move/from16 v0, p19

    .line 23
    .line 24
    iput-boolean v0, p0, LX/5EF;->A0D:Z

    .line 25
    .line 26
    iput-object p7, p0, LX/5EF;->A0A:Ljava/util/HashMap;

    .line 27
    .line 28
    move/from16 v0, p20

    .line 29
    .line 30
    iput-boolean v0, p0, LX/5EF;->A0C:Z

    .line 31
    .line 32
    iput-object p6, p0, LX/5EF;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/5EF;->A0B:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p2, p0, LX/5EF;->A05:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p4, p0, LX/5EF;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 39
    .line 40
    iput-object p1, p0, LX/5EF;->A0F:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/6m0;-><init>(LX/7EK;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/5EF;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-wide v6, v8, LX/5EF;->A03:J

    .line 7
    .line 8
    iget-wide v4, v8, LX/5EF;->A04:J

    .line 9
    .line 10
    iget-wide v2, v8, LX/5EF;->A01:J

    .line 11
    .line 12
    iget-wide v0, v8, LX/5EF;->A02:J

    .line 13
    .line 14
    const-wide/16 v26, -0x1

    .line 15
    .line 16
    iget v9, v8, LX/5EF;->A00:I

    .line 17
    .line 18
    move/from16 v17, v9

    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    iget-boolean v15, v8, LX/5EF;->A0E:Z

    .line 23
    .line 24
    iget-boolean v14, v8, LX/5EF;->A0D:Z

    .line 25
    .line 26
    iget-object v13, v8, LX/5EF;->A0A:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-boolean v12, v8, LX/5EF;->A0C:Z

    .line 29
    .line 30
    iget-object v11, v8, LX/5EF;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v8, LX/5EF;->A0B:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v9, v8, LX/5EF;->A05:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v8, v8, LX/5EF;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    move-object/from16 v32, v13

    .line 41
    .line 42
    move/from16 v33, v12

    .line 43
    .line 44
    move-object/from16 v34, v11

    .line 45
    .line 46
    move-object/from16 v35, v10

    .line 47
    .line 48
    move-object/from16 v36, v9

    .line 49
    .line 50
    move-object/from16 v37, v8

    .line 51
    .line 52
    move/from16 v28, v17

    .line 53
    .line 54
    move/from16 v30, v15

    .line 55
    .line 56
    move/from16 v31, v14

    .line 57
    .line 58
    move-wide/from16 v24, v0

    .line 59
    .line 60
    move-wide/from16 v22, v2

    .line 61
    .line 62
    move-wide/from16 v20, v4

    .line 63
    .line 64
    move-object/from16 v17, v18

    .line 65
    .line 66
    move-wide/from16 v18, v6

    .line 67
    .line 68
    invoke-interface/range {v16 .. v37}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BdC(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
