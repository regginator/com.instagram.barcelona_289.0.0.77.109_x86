.class public final LX/ECu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeU;


# instance fields
.field public final synthetic A00:LX/CFp;


# direct methods
.method public constructor <init>(LX/CFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECu;->A00:LX/CFp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bb8()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/ECu;->A00:LX/CFp;

    .line 1
    .line 2
    iget-object v3, v0, LX/CFp;->A08:LX/Bz0;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/Bz0;->A01:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DAl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/DAl;->A02:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/Bz0;->A05:LX/BzF;

    .line 22
    .line 23
    iget-object v5, v1, LX/BzF;->A03:LX/Cib;

    .line 24
    .line 25
    iget-object v6, v3, LX/Bz0;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DAl;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, v0, LX/DAl;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v0, v1, LX/BzF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    new-instance v4, LX/DEC;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    move-object v10, v8

    .line 54
    invoke-direct/range {v4 .. v12}, LX/DEC;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/Bz0;->A00(LX/DEC;LX/Bz0;)LX/4s5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v3, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    move-object v7, v8

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
