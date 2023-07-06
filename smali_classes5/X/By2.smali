.class public final LX/By2;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Emj;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/By2;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/By2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/By2;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX/MVj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/MVj;-><init>(LX/Emj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/By2;->A01:LX/Emj;

    .line 24
    .line 25
    sget-object v0, LX/E8T;->A00:LX/E8T;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/By2;->A06:LX/4uO;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/By2;->A07:LX/4uQ;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/By2;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v5, LX/0OM;

    .line 9
    .line 10
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v4, p0

    .line 14
    iget-object v0, p0, LX/By2;->A07:LX/4uQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v2, LX/CAF;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/CAF;

    .line 33
    .line 34
    iget-object v0, v0, LX/CAF;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    instance-of v0, v2, LX/CAE;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v5, LX/0OM;->A00:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast v2, LX/CAF;

    .line 54
    .line 55
    iget-object v0, v2, LX/CAF;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/CAF;->A03:Z

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/By2;->A01:LX/Emj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Emj;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/MVj;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/MVj;-><init>(LX/Emj;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/By2;->A01:LX/Emj;

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/By2;->A01:LX/Emj;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v8, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    instance-of v0, v2, LX/CAE;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v2, LX/CAE;

    .line 107
    .line 108
    iget-object v0, v2, LX/CAE;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v0, v2, LX/CAE;->A02:Z

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
