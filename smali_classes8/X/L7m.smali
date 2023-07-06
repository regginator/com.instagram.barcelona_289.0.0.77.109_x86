.class public final LX/L7m;
.super LX/L7o;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/Lcj;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GVk;LX/HtI;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/HtI;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/HtI;->BFZ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, LX/HtI;->BFW()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/LLh;->A02:LX/LLh;

    .line 17
    .line 18
    invoke-direct {p0, v3, v0, v2, v1}, LX/L7o;-><init>(Landroid/view/Surface;LX/LLh;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L7m;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L7m;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 36
    .line 37
    new-instance v1, LX/LXs;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/LXs;-><init>(LX/L7m;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Lcj;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Lcj;-><init>(LX/0KZ;LX/LXs;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/L7m;->A01:LX/Lcj;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/L7o;->A00(J)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/L7o;->A02:J

    .line 4
    .line 5
    iget-object v0, p0, LX/L7m;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/HtI;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    div-long v0, v2, v0

    .line 20
    .line 21
    invoke-interface {v4, v0, v1}, LX/HtI;->Cpf(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/L7m;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GVk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LX/GVk;->A0D(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final ABo()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L7m;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HtI;

    .line 7
    .line 8
    iget-object v0, p0, LX/L7m;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0}, LX/L7o;->ABo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/HtI;->BXE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final COR()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/L7m;->A01:LX/Lcj;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    iget v0, v10, LX/Lcj;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v10, LX/Lcj;->A06:I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/L7o;->COR()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L7m;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/HtI;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/L7m;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GVk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/GVk;->A0F(LX/HtI;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v10, :cond_4

    .line 37
    .line 38
    iget v0, v10, LX/Lcj;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v10, LX/Lcj;->A01:I

    .line 43
    .line 44
    iget-object v9, v10, LX/Lcj;->A04:LX/LbF;

    .line 45
    .line 46
    iget-wide v2, v9, LX/LbF;->A02:J

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, v9, LX/LbF;->A02:J

    .line 52
    .line 53
    iget-object v0, v10, LX/Lcj;->A03:LX/0KZ;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v0, v10, LX/Lcj;->A02:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v9, LX/LbF;->A00:I

    .line 69
    .line 70
    iput-wide v7, v9, LX/LbF;->A02:J

    .line 71
    .line 72
    iget-object v0, v9, LX/LbF;->A03:LX/0KZ;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v9, LX/LbF;->A01:J

    .line 79
    .line 80
    iput-wide v5, v10, LX/Lcj;->A02:J

    .line 81
    .line 82
    move-wide v0, v5

    .line 83
    :cond_2
    sub-long v2, v5, v0

    .line 84
    .line 85
    const-wide/16 v13, 0x3e8

    .line 86
    .line 87
    cmp-long v0, v2, v13

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v9, LX/LbF;->A03:LX/0KZ;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v0, v9, LX/LbF;->A01:J

    .line 98
    .line 99
    sub-long v11, v3, v0

    .line 100
    .line 101
    cmp-long v0, v11, v13

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    iget-wide v1, v9, LX/LbF;->A02:J

    .line 106
    .line 107
    mul-long/2addr v1, v13

    .line 108
    div-long/2addr v1, v11

    .line 109
    long-to-int v0, v1

    .line 110
    iput v0, v9, LX/LbF;->A00:I

    .line 111
    .line 112
    iput-wide v3, v9, LX/LbF;->A01:J

    .line 113
    .line 114
    iput-wide v7, v9, LX/LbF;->A02:J

    .line 115
    .line 116
    :cond_3
    iget v2, v9, LX/LbF;->A00:I

    .line 117
    .line 118
    iput v2, v10, LX/Lcj;->A00:I

    .line 119
    .line 120
    iput-wide v5, v10, LX/Lcj;->A02:J

    .line 121
    .line 122
    iget-object v0, v10, LX/Lcj;->A05:LX/LXs;

    .line 123
    .line 124
    iget-object v0, v0, LX/LXs;->A00:LX/L7m;

    .line 125
    .line 126
    iget-object v0, v0, LX/L7m;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/GVk;

    .line 133
    .line 134
    new-instance v0, LX/HWt;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/HWt;-><init>(LX/GVk;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
