.class public LX/ARb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Lcom/instagram/api/schemas/StoryPromptDisablementState;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:LX/Bpi;


# direct methods
.method public constructor <init>(LX/Bpi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARb;->A0K:LX/Bpi;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Bpi;->ASl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ARb;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Bpi;->AdU()Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ARb;->A0A:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Bpi;->AhC()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ARb;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, LX/Bpi;->AmF()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ARb;->A0C:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Bpi;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ARb;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, LX/Bpi;->BS4()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ARb;->A0D:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, LX/Bpi;->BSZ()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ARb;->A01:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1}, LX/Bpi;->BSu()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ARb;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1}, LX/Bpi;->BUf()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ARb;->A03:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1}, LX/Bpi;->BV3()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ARb;->A0E:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1}, LX/Bpi;->BX1()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ARb;->A0F:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1}, LX/Bpi;->BXN()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ARb;->A04:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1}, LX/Bpi;->BYw()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ARb;->A05:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p1}, LX/Bpi;->BZ8()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ARb;->A0G:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p1}, LX/Bpi;->BZb()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/ARb;->A06:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1}, LX/Bpi;->AuY()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/ARb;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1}, LX/Bpi;->AzE()Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ARb;->A0B:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    invoke-interface {p1}, LX/Bpi;->B0N()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/ARb;->A00:I

    .line 112
    .line 113
    invoke-interface {p1}, LX/Bpi;->B5A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/ARb;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1}, LX/Bpi;->BGC()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/ARb;->A08:Ljava/lang/String;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ARb;->A0K:LX/Bpi;

    .line 3
    .line 4
    instance-of v1, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/Ai2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/Ai2;-><init>(LX/BcR;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/ARb;->A07:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v20, v1

    .line 20
    .line 21
    iget-object v1, v0, LX/ARb;->A0A:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 22
    .line 23
    move-object/from16 v18, v1

    .line 24
    .line 25
    iget-object v1, v0, LX/ARb;->A09:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-object v1, v0, LX/ARb;->A0C:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    iget-object v15, v0, LX/ARb;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, LX/ARb;->A0D:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v13, v0, LX/ARb;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v12, v0, LX/ARb;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v11, v0, LX/ARb;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v10, v0, LX/ARb;->A0E:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v9, v0, LX/ARb;->A0F:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v8, v0, LX/ARb;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v7, v0, LX/ARb;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v6, v0, LX/ARb;->A0G:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v5, v0, LX/ARb;->A06:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v4, v0, LX/ARb;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, LX/ARb;->A0B:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget v2, v0, LX/ARb;->A00:I

    .line 60
    .line 61
    iget-object v1, v0, LX/ARb;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/ARb;->A08:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v16, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 66
    .line 67
    move-object/from16 v32, v4

    .line 68
    .line 69
    move-object/from16 v33, v1

    .line 70
    .line 71
    move-object/from16 v34, v0

    .line 72
    .line 73
    move-object/from16 v35, v17

    .line 74
    .line 75
    move/from16 v36, v2

    .line 76
    .line 77
    move-object/from16 v27, v7

    .line 78
    .line 79
    move-object/from16 v28, v6

    .line 80
    .line 81
    move-object/from16 v29, v5

    .line 82
    .line 83
    move-object/from16 v30, v20

    .line 84
    .line 85
    move-object/from16 v31, v15

    .line 86
    .line 87
    move-object/from16 v22, v12

    .line 88
    .line 89
    move-object/from16 v23, v11

    .line 90
    .line 91
    move-object/from16 v24, v10

    .line 92
    .line 93
    move-object/from16 v25, v9

    .line 94
    .line 95
    move-object/from16 v26, v8

    .line 96
    .line 97
    move-object/from16 v17, v18

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v20, v14

    .line 102
    .line 103
    move-object/from16 v21, v13

    .line 104
    .line 105
    invoke-direct/range {v16 .. v36}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_0
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method
