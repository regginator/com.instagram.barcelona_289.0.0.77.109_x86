.class public final LX/JSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IpW;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/Hqu;

.field public final A05:LX/GJE;


# direct methods
.method public constructor <init>(LX/Hqu;LX/GJE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IpW;->A03:LX/IpW;

    .line 4
    .line 5
    iput-object v0, p0, LX/JSG;->A00:LX/IpW;

    .line 6
    .line 7
    iput-object p2, p0, LX/JSG;->A05:LX/GJE;

    .line 8
    .line 9
    iput-object p1, p0, LX/JSG;->A04:LX/Hqu;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/GIc;LX/GVs;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JSG;->A00:LX/IpW;

    .line 1
    .line 2
    sget-object v0, LX/IpW;->A03:LX/IpW;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Invalid State %s with response %s"

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IpW;->A02:LX/IpW;

    .line 15
    .line 16
    iput-object v0, p0, LX/JSG;->A00:LX/IpW;

    .line 17
    .line 18
    iget-object v3, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JSJ;

    .line 31
    .line 32
    iget-object v0, p0, LX/JSG;->A05:LX/GJE;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0, p1}, LX/JSJ;->onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/JSG;->A04:LX/Hqu;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/Hqu;->onResponseStarted(LX/GIc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/JSJ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Interceptor "

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " is already registered."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "The interceptor is null."

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A02(LX/GVs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JSJ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/JSJ;->onRequestUploadAttemptStart(LX/GVs;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A03(LX/GVs;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JSG;->A00:LX/IpW;

    .line 1
    .line 2
    sget-object v0, LX/IpW;->A02:LX/IpW;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IpW;->A04:LX/IpW;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Invalid State %s"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IpW;->A05:LX/IpW;

    .line 19
    .line 20
    iput-object v0, p0, LX/JSG;->A00:LX/IpW;

    .line 21
    .line 22
    iget-object v3, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JSJ;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/JSJ;->onSucceeded(LX/GVs;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/JSG;->A04:LX/Hqu;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/Hqu;->onComplete()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v3, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-ltz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JSJ;

    .line 60
    .line 61
    iget-object v0, p0, LX/JSG;->A05:LX/GJE;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, LX/JSJ;->onRequestCallbackDone(LX/GVs;LX/GJE;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method

.method public final A04(LX/GVs;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JSJ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/JSJ;->onBodyBytesGenerated(LX/GVs;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(LX/GVs;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JSJ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/JSJ;->onFirstByteFlushed(LX/GVs;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A06(LX/GVs;JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JSJ;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/JSJ;->onLastByteAcked(LX/GVs;JJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A07(LX/GVs;Ljava/io/IOException;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JSG;->A00:LX/IpW;

    .line 1
    .line 2
    sget-object v3, LX/IpW;->A01:LX/IpW;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v7, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JSG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/JSG;->A01:Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v7, v3}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/JSG;->A02:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v7, p2, v5, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/JSG;->A00:LX/IpW;

    .line 38
    .line 39
    sget-object v0, LX/IpW;->A03:LX/IpW;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/IpW;->A02:LX/IpW;

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/IpW;->A04:LX/IpW;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    :cond_2
    const-string v1, "Invalid State %s with exception %s"

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iput-object v3, p0, LX/JSG;->A00:LX/IpW;

    .line 57
    .line 58
    iput-object p2, p0, LX/JSG;->A01:Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JSG;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3, v4}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JSJ;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LX/JSJ;->onFailed(LX/GVs;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/JSG;->A04:LX/Hqu;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p2}, LX/Hqu;->onFailed(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v3, v4}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ltz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/JSJ;

    .line 104
    .line 105
    iget-object v0, p0, LX/JSG;->A05:LX/GJE;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, LX/JSJ;->onRequestCallbackDone(LX/GVs;LX/GJE;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public final A08(LX/GVs;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JSG;->A00:LX/IpW;

    .line 1
    .line 2
    sget-object v0, LX/IpW;->A02:LX/IpW;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IpW;->A04:LX/IpW;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Invalid State %s"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IpW;->A04:LX/IpW;

    .line 19
    .line 20
    iput-object v0, p0, LX/JSG;->A00:LX/IpW;

    .line 21
    .line 22
    iget-object v3, p0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JSJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/JSG;->A05:LX/GJE;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, p2}, LX/JSJ;->onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/JSG;->A04:LX/Hqu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p2}, LX/Hqu;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
