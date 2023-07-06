.class public final LX/B3r;
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
    iput-object p2, p0, LX/B3r;->A00:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3r;->A01:LX/Bli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3r;->A00:LX/AiN;

    .line 1
    .line 2
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/B7B;

    .line 5
    .line 6
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/B3r;->A01:LX/Bli;

    .line 26
    .line 27
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3, v2, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AIM;

    .line 36
    .line 37
    iget-object v2, v0, LX/AIM;->A02:LX/Afv;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/Afv;->A0G:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
