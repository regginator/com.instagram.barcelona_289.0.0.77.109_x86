.class public final LX/K0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtJ;


# instance fields
.field public A00:LX/JO0;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/K0M;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    new-instance v0, LX/JO0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LX/JO0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A5Y(LX/Iqr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    iget-object v0, v0, LX/JO0;->A01:LX/Jcp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Jcp;->A0K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A5Z(LX/IqJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    iget-object v0, v0, LX/JO0;->A01:LX/Jcp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Jcp;->A03(LX/IqJ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A6D(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    iget-object v0, v0, LX/JO0;->A01:LX/Jcp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LX/Jcp;->A04(Ljava/lang/String;IJJJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final AK4(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JO0;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOL()LX/JO0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvd(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/K0M;->A00:LX/JO0;

    .line 3
    .line 4
    iget-object v9, v0, LX/JO0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/Jcp;

    .line 7
    .line 8
    move/from16 v13, p12

    .line 9
    .line 10
    move/from16 v12, p11

    .line 11
    .line 12
    move-object/from16 v11, p10

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move/from16 v22, p21

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v20, p19

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-wide/from16 v18, p17

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v16, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-direct/range {v1 .. v22}, LX/Jcp;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/JO0;->A01:LX/Jcp;

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
.end method

.method public final D9N(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    iput p1, v0, LX/JO0;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D9S(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0M;->A00:LX/JO0;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/JO0;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
