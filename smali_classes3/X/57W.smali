.class public final LX/57W;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jjv;

.field public final A04:LX/GUo;

.field public final A05:LX/Hpv;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/5t8;

.field public final A0C:LX/5t9;

.field public final A0D:LX/Hpv;


# direct methods
.method public constructor <init>(LX/GUo;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/57W;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/57W;->A04:LX/GUo;

    .line 7
    .line 8
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/57W;->A0A:LX/4uO;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/57W;->A09:LX/4uO;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/57W;->A03:LX/Jjv;

    .line 43
    .line 44
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/57W;->A07:LX/8ez;

    .line 49
    .line 50
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/57W;->A08:LX/4s5;

    .line 55
    .line 56
    new-instance v1, LX/5t9;

    .line 57
    .line 58
    invoke-direct {v1}, LX/5t9;-><init>()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112630

    .line 62
    .line 63
    .line 64
    iput v0, v1, LX/6f4;->A00:I

    .line 65
    .line 66
    iput-object v1, p0, LX/57W;->A0C:LX/5t9;

    .line 67
    .line 68
    new-instance v0, LX/5t8;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5t8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/57W;->A0B:LX/5t8;

    .line 74
    .line 75
    new-instance v0, LX/7nm;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/7nm;-><init>(LX/57W;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/57W;->A0D:LX/Hpv;

    .line 81
    .line 82
    new-instance v0, LX/7nn;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/7nn;-><init>(LX/57W;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/57W;->A05:LX/Hpv;

    .line 88
    .line 89
    return-void
    .line 90
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/57W;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/57W;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/57W;->A02:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/57W;->A04:LX/GUo;

    .line 12
    .line 13
    iget-object v0, p0, LX/57W;->A0C:LX/5t9;

    .line 14
    .line 15
    iget-object v1, v0, LX/6f4;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, v0, LX/6f4;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/57W;->A0B:LX/5t8;

    .line 28
    .line 29
    iget-object v1, v0, LX/6f4;->A01:Ljava/util/Map;

    .line 30
    .line 31
    iget v0, v0, LX/6f4;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, LX/57W;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/57W;->A0D:LX/Hpv;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3, v2, v1}, LX/GUo;->A01(LX/Hpv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
