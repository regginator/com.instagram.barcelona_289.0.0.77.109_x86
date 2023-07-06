.class public final LX/HYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GVX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GVX;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYb;->A02:LX/GVX;

    .line 1
    .line 2
    iput-object p3, p0, LX/HYb;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p4, p0, LX/HYb;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/HYb;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/HYb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HYb;->A02:LX/GVX;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYb;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/GVX;->A00(Ljava/lang/ref/WeakReference;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    iget-object v6, v2, LX/GVX;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iget v7, p0, LX/HYb;->A01:I

    .line 11
    .line 12
    iget v8, p0, LX/HYb;->A00:I

    .line 13
    .line 14
    const-string v9, "surface_state_after_end"

    .line 15
    .line 16
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "timeout_after_exit"

    .line 20
    .line 21
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iget-wide v0, v2, LX/GVX;->A06:J

    .line 27
    .line 28
    cmp-long v3, v4, v0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/GVX;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Hpj;

    .line 52
    .line 53
    invoke-interface {v0, v8}, LX/Hpj;->ADa(I)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v0, v2, LX/GVX;->A09:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v2, LX/GVX;->A00:I

    .line 94
    .line 95
    if-ne v8, v0, :cond_3

    .line 96
    .line 97
    const v1, 0x14619a3

    .line 98
    .line 99
    .line 100
    sget-boolean v0, LX/0Uz;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/0Uq;->A0A:LX/0Uq;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0Uq;->A05(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/Jix;->A05()LX/Ji9;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, "endpoint visit end ("

    .line 123
    .line 124
    iget-object v1, p0, LX/HYb;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, ") trace_id: "

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v4}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Daily"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/Ji9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v1, 0x2

    .line 138
    const-string v0, "surface_exit"

    .line 139
    .line 140
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
