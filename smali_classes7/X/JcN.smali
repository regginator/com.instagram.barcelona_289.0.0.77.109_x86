.class public abstract LX/JcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:LX/Jcg;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/JDz;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p3, p0, LX/JcN;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JcN;->A05:Ljava/util/List;

    .line 12
    .line 13
    instance-of v0, p2, LX/IYm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, LX/IYm;

    .line 19
    .line 20
    iget-object v1, v0, LX/IYm;->A01:LX/3I3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/3I3;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    new-instance v2, LX/Jcg;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, LX/JcN;->A03:LX/Jcg;

    .line 45
    .line 46
    iget-wide v0, p2, LX/JDz;->A00:J

    .line 47
    .line 48
    iget-wide v4, p2, LX/JDz;->A01:J

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/JcN;->A01:J

    .line 58
    .line 59
    instance-of v0, p2, LX/IYo;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p2, LX/IYo;

    .line 64
    .line 65
    iget-wide v0, p2, LX/IYo;->A02:J

    .line 66
    .line 67
    :goto_1
    iput-wide v0, p0, LX/JcN;->A00:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v0, LX/JDz;->A02:LX/Jcg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p2, LX/JDz;->A02:LX/Jcg;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JcN;

    .line 5
    .line 6
    iget-object p0, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()LX/Ktc;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IYj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYj;

    .line 6
    .line 7
    iget-object v0, v0, LX/IYj;->A04:LX/K9b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/IYk;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A02()LX/Jcg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IYj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYj;

    .line 6
    .line 7
    iget-object v0, v0, LX/IYj;->A02:LX/Jcg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IYj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYj;

    .line 6
    .line 7
    iget-object v0, v0, LX/IYj;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/IYk;

    .line 12
    .line 13
    instance-of v0, v1, LX/IYh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/IYh;

    .line 18
    .line 19
    iget-object v0, v1, LX/IYh;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method
