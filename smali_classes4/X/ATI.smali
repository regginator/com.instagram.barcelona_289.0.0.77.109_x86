.class public final LX/ATI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:LX/0hD;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ATI;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/ATI;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    iput-object v0, p0, LX/ATI;->A04:LX/0hD;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ATI;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ATI;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/4 v2, 0x3

    .line 7
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02(S)V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    iget-wide v3, p0, LX/ATI;->A00:J

    .line 5
    .line 6
    cmp-long v0, v11, v3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "QplSession"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v5, p0, LX/ATI;->A01:I

    .line 26
    .line 27
    iget-wide v0, p0, LX/ATI;->A00:J

    .line 28
    .line 29
    invoke-virtual {v3, v5, v0, v1}, LX/01R;->A0c(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ATI;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 49
    .line 50
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A00:J

    .line 59
    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v3, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v5, v3, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v5, v3, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    move v10, p1

    .line 149
    move v9, v5

    .line 150
    invoke-virtual/range {v8 .. v13}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method
