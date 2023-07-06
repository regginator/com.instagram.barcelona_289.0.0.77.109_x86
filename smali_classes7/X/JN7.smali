.class public final LX/JN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JLR;

.field public final A01:LX/0h2;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/JLR;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JN7;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "PendingRequestQueue"

    .line 18
    .line 19
    new-instance v0, LX/0kz;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JN7;->A01:LX/0h2;

    .line 25
    .line 26
    iput-object p1, p0, LX/JN7;->A00:LX/JLR;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/J7K;LX/JSG;LX/GVs;LX/GJE;Ljava/lang/Object;Z)LX/Krx;
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    iget v0, p3, LX/GVs;->A04:I

    .line 2
    .line 3
    new-instance v4, LX/KEy;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/KEy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/JGi;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, LX/JGi;-><init>(LX/KEy;LX/JSG;LX/GVs;LX/GJE;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 18
    .line 19
    if-nez p6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/JN7;->A00:LX/JLR;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p4, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LX/JLR;->A00:LX/KFF;

    .line 35
    .line 36
    iget-object v0, v1, LX/KFF;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/KFF;->A08:LX/J7L;

    .line 42
    .line 43
    iget-object v0, v0, LX/J7L;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v8, 0x1

    .line 49
    new-instance v7, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    move-object v10, v3

    .line 53
    move-object p1, p3

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v4, LX/KEy;->A00:LX/Krx;

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, v1, LX/JLR;->A00:LX/KFF;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/KFF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, LX/KFF;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
