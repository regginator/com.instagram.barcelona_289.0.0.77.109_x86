.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0W2;

.field public A01:LX/0ff;

.field public A02:LX/01R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eU;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94027
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2, p3}, LX/0ff;->A02(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94028
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A03(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94029
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2, p3}, LX/0ff;->A04(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94030
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94031
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A05(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94032
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A06(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94033
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A07(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94034
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A08(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94035
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 94036
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    invoke-virtual {v0, p1, p2}, LX/0ff;->A0A(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0eU;->A02:LX/01R;

    .line 1
    .line 2
    iget-object v3, p0, LX/0eU;->A01:LX/0ff;

    .line 3
    .line 4
    iget-object v2, p0, LX/0eU;->A00:LX/0W2;

    .line 5
    .line 6
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/0W2;->A0F:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, v4, LX/01R;->A0k:LX/0WL;

    .line 19
    .line 20
    iget v0, v3, LX/0ff;->A03:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0WL;->BW6(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v4, LX/01R;->A09:LX/0WC;

    .line 29
    .line 30
    iget v1, v3, LX/0ff;->A03:I

    .line 31
    .line 32
    invoke-virtual {v4}, LX/01R;->A0R()LX/0WO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0WC;->A0C(LX/0WO;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0eU;->A01:LX/0ff;

    .line 41
    .line 42
    iput-object v0, p0, LX/0eU;->A02:LX/01R;

    .line 43
    .line 44
    sget-object v0, LX/0eU;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v4}, LX/01R;->A0R()LX/0WO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, LX/0WO;->A03(LX/0W2;LX/0ff;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v3, v0}, LX/01R;->A0l(LX/0ff;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/01R;->A0n:LX/0lk;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0lk;->A02(LX/0W2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
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
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    .line 1
    .line 2
    iput-short p1, v0, LX/0ff;->A0O:S

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eU;->A01:LX/0ff;

    .line 1
    .line 2
    iput p1, v0, LX/0ff;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method
