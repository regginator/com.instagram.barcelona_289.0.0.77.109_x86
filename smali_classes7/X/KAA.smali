.class public final LX/KAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kro;


# instance fields
.field public final synthetic A00:LX/IYU;


# direct methods
.method public constructor <init>(LX/IYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAA;->A00:LX/IYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C5B(LX/KqB;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/KAC;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAA;->A00:LX/IYU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IYU;->A09(LX/KAC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic C5E(LX/KqB;JJ)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/KAC;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/KAA;->A00:LX/IYU;

    .line 7
    .line 8
    iget-object v2, v3, LX/IYU;->A0S:LX/Jj1;

    .line 9
    .line 10
    iget-object v7, v4, LX/KAC;->A01:LX/Jib;

    .line 11
    .line 12
    iget v10, v4, LX/KAC;->A00:I

    .line 13
    .line 14
    iget-object v6, v4, LX/KAC;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    new-instance v5, LX/J6z;

    .line 25
    .line 26
    invoke-direct {v5, v7}, LX/J6z;-><init>(LX/Jib;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    new-instance v7, LX/JHo;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    invoke-direct/range {v7 .. v16}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v7, v6, v8}, LX/Jj1;->A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/KAC;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long v0, v0, p2

    .line 53
    .line 54
    iput-wide v0, v3, LX/IYU;->A03:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/IYU;->A02(LX/IYU;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final bridge synthetic C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/KAC;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/KAA;->A00:LX/IYU;

    .line 7
    .line 8
    iget-object v3, v2, LX/IYU;->A0S:LX/Jj1;

    .line 9
    .line 10
    iget-object v5, v0, LX/KAC;->A01:LX/Jib;

    .line 11
    .line 12
    iget v8, v0, LX/KAC;->A00:I

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    move-wide v13, v11

    .line 27
    invoke-virtual/range {v3 .. v15}, LX/Jj1;->A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, "DashMediaSource"

    .line 31
    .line 32
    const-string v0, "Failed to resolve UtcTiming element."

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v15}, LX/IYU;->A02(LX/IYU;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/KAH;->A04:LX/JBI;

    .line 41
    .line 42
    return-object v0
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
.end method
