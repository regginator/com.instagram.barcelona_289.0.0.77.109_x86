.class public final LX/5hz;
.super LX/5hn;
.source ""


# instance fields
.field public final synthetic A00:LX/6r1;

.field public final synthetic A01:LX/0Yl;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6r1;LX/72c;LX/6aD;LX/79k;LX/0Yl;LX/0Yl;LX/0Yl;)V
    .locals 2

    .line 0
    iput-object p6, p0, LX/5hz;->A02:LX/0Yl;

    .line 1
    .line 2
    iput-object p1, p0, LX/5hz;->A00:LX/6r1;

    .line 3
    .line 4
    iput-object p7, p0, LX/5hz;->A01:LX/0Yl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p5}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3, p4}, LX/5hn;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;)V

    .line 13
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A05(LX/7AA;)LX/7H2;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5hz;->A02:LX/0Yl;

    .line 5
    .line 6
    iget-object v4, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/6eX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v0, v4, LX/6eX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, v4, LX/6eX;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v2}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v2, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/5hz;->A00:LX/6r1;

    .line 43
    .line 44
    iget-object v2, v0, LX/6r1;->A00:LX/79j;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/5hz;->A01:LX/0Yl;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-object v0, v4, LX/6eX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v1, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LX/7D2;->A04(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;LX/79j;)LX/79j;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, LX/6eX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    if-eqz v2, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
