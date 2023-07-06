.class public final LX/ECv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeU;


# instance fields
.field public final synthetic A00:LX/CFq;


# direct methods
.method public constructor <init>(LX/CFq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECv;->A00:LX/CFq;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/ECv;->A00:LX/CFq;

    .line 1
    .line 2
    iget-object v4, v0, LX/CFq;->A05:LX/Byt;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Byt;->A04:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

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
    iget-object v0, v4, LX/Byt;->A02:LX/Emj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/Byt;->A01:LX/Emj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Byt;->A01:LX/Emj;

    .line 57
    .line 58
    return-void
.end method
