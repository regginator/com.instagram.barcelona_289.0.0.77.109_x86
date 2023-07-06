.class public final LX/B3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:LX/AiN;

.field public final A01:LX/Bli;


# direct methods
.method public constructor <init>(LX/Bli;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3j;->A00:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3j;->A01:LX/Bli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/B3j;->A00:LX/AiN;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v6, LX/Ajl;->A04:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v8

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sub-long v0, v2, v4

    .line 31
    .line 32
    iput-wide v0, v6, LX/Ajl;->A02:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, v6, LX/Ajl;->A04:J

    .line 37
    .line 38
    :cond_0
    invoke-static {v6, v2, v3}, LX/Ajl;->A02(LX/Ajl;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/B3j;->A01:LX/Bli;

    .line 42
    .line 43
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v6, v1, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v6, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
