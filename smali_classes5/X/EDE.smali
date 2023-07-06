.class public final LX/EDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EDE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EDE;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p3, p0, LX/EDE;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EDE;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A6H(LX/DXI;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p1, LX/DXI;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v8, p1, LX/DXI;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape138S0300000_2_I2;

    .line 37
    .line 38
    invoke-direct {v1, v0, v5, v3, v7}, Lcom/facebook/redex/IDxCallbackShape138S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EDE;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v8}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :cond_0
    invoke-static {v8, v4}, LX/Ctj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Edb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/Edb;->AFf()LX/EiT;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/EDE;->A03:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v0, LX/D8P;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/D8P;-><init>(LX/EiT;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    instance-of v0, v3, LX/Ckh;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    instance-of v0, v3, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    const-string v0, "File exists ? "

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "Failed to Re-download="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    const/16 v1, 0x20

    .line 125
    .line 126
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x3a

    .line 139
    .line 140
    invoke-static {v2, v4, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "failed to render gif"

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final BGT(LX/DXI;JJ)LX/EmC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EDE;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D8P;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/D8P;->A01:LX/EiT;

    .line 11
    .line 12
    invoke-interface {v2}, LX/EiT;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    rem-long/2addr p2, v0

    .line 18
    long-to-int v0, p2

    .line 19
    iget-object v4, v3, LX/D8P;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v4}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/EDE;->A00:I

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/Dag;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4, v0}, LX/DVy;->A01(Landroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "makeBitmapTexture"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, LX/Bs7;->A0c(Ljava/lang/String;III)LX/EmC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDE;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/D8P;

    .line 21
    .line 22
    iget-object v0, v0, LX/D8P;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
