.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 0
    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v0, v5, [Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, LX/6ps;

    .line 6
    .line 7
    invoke-direct {v2, v6, v0}, LX/6ps;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/7EP;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v0, v4}, LX/75a;->A00(LX/6ps;Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/7j9;

    .line 17
    .line 18
    invoke-static {v2, v0, v4}, LX/75a;->A00(LX/6ps;Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/71o;

    .line 22
    .line 23
    invoke-static {v2, v0, v4}, LX/75a;->A00(LX/6ps;Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/7j4;->A00:LX/8VQ;

    .line 27
    .line 28
    iput-object v0, v2, LX/6ps;->A02:LX/8VQ;

    .line 29
    .line 30
    iget v0, v2, LX/6ps;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "Instantiation type has already been set."

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput v4, v2, LX/6ps;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6ps;->A00()LX/74L;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v2, LX/6aN;

    .line 47
    .line 48
    new-array v0, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v1, LX/6ps;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/6ps;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v4}, LX/75a;->A00(LX/6ps;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/7j3;->A00:LX/8VQ;

    .line 59
    .line 60
    iput-object v0, v1, LX/6ps;->A02:LX/8VQ;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/6ps;->A00()LX/74L;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "fire-iid"

    .line 67
    .line 68
    const-string v0, "18.0.0"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6vF;->A01(Ljava/lang/String;Ljava/lang/String;)LX/74L;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v2, v0}, [LX/74L;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
