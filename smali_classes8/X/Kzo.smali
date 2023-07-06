.class public final LX/Kzo;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LoS;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kzo;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kzo;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/LoS;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_5

    .line 19
    .line 20
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/LZ6;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v2, LX/LZ6;->A00:I

    .line 27
    .line 28
    iget-object v0, v3, LX/LoS;->A05:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/Guq;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, v3, LX/LoS;->A00:J

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, LX/LoS;->A05:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v3, LX/LoS;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    check-cast v1, LX/0jd;

    .line 71
    .line 72
    iget-object v2, v1, LX/0jd;->A00:LX/Lm3;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/Lm3;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/Lm3;-><init>(LX/0I1;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LX/0jd;->A00:LX/Lm3;

    .line 86
    .line 87
    iput-object v1, v2, LX/Lm3;->A01:LX/LoS;

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "this operation must run on UI thread"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/Lm3;->A00(LX/Lm3;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/Lm3;->A00:LX/MZG;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/MZG;->AI2(LX/Lm3;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v3, LX/LoS;->A04:Z

    .line 116
    .line 117
    :cond_4
    iget-object v0, v3, LX/LoS;->A02:LX/LfT;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/LfT;->A00()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string v0, "Unexpected message for StallSessionHandler "

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/LoS;->A01(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
