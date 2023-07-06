.class public final LX/JaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

.field public final A01:LX/Kun;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:LX/IvT;


# direct methods
.method public constructor <init>(LX/Kun;LX/IvT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JaG;->A01:LX/Kun;

    .line 8
    .line 9
    iput-object p2, p0, LX/JaG;->A03:LX/IvT;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JaG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/JaG;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x145e2de2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/JaG;->A01:LX/Kun;

    .line 13
    .line 14
    invoke-static {v0}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "_weights.json"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01()LX/5IP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JaG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/JaG;->A00:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LX/JaG;->A00(LX/JaG;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Hd6;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/JbI;->A03:LX/KhN;

    .line 37
    .line 38
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 41
    .line 42
    invoke-static {v0}, LX/0O3;->A00(Ljava/lang/Class;)LX/0A8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 55
    .line 56
    iput-object v0, p0, LX/JaG;->A00:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 57
    .line 58
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v2, LX/5IP;

    .line 66
    .line 67
    invoke-direct {v2, v1, v1, v0}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
