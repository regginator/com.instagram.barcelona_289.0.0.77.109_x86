.class public final LX/HgJ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgJ;

    invoke-direct {v0}, LX/HgJ;-><init>()V

    sput-object v0, LX/HgJ;->A00:LX/HgJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/Fxb;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/HAa;

    .line 23
    .line 24
    instance-of v0, p1, LX/FR3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v6, p1, LX/Fxb;->A00:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/FR3;

    .line 32
    .line 33
    iget-object v5, v0, LX/FR3;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v6}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v8, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 49
    .line 50
    invoke-static {v8, v6}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-interface {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/FR4;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v6, p1, LX/Fxb;->A00:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/FR4;

    .line 68
    .line 69
    iget-object v5, v0, LX/FR4;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v6}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v2, v8, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 85
    .line 86
    invoke-static {v8, v6}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    const-string v1, "IGqpSDKLogProducer"

    .line 96
    .line 97
    const-string v0, "Concurrent Exception"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
.end method
