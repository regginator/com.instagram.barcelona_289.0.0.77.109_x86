.class public final LX/Gyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/HvP;


# instance fields
.field public final A00:LX/Ha3;

.field public final A01:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

.field public final A02:LX/0if;

.field public final A03:LX/G00;

.field public final A04:LX/HP9;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyt;->A02:LX/0if;

    .line 4
    .line 5
    new-instance v2, LX/Ha3;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Ha3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Gyt;->A00:LX/Ha3;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide v0, 0x820b8a00041113L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/G00;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/G00;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Gyt;->A03:LX/G00;

    .line 31
    .line 32
    new-instance v0, LX/HP9;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/HP9;-><init>(LX/G00;LX/0Q5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Gyt;->A04:LX/HP9;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Gyt;->A01:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 46
    .line 47
    const-wide v0, 0x810b8a00001e38L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/0nN;->A01(LX/0iY;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final Aa7()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gyt;->A02:LX/0if;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810b8a00001e38L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Gyt;->A04:LX/HP9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HP9;->Aa7()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final C8v()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gyt;->A02:LX/0if;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810b8a00001e38L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Gyt;->A04:LX/HP9;

    .line 19
    .line 20
    iget v0, v1, LX/HP9;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/HP9;->A01:I

    .line 25
    .line 26
    iput v3, v1, LX/HP9;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Gyt;->A01:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 5
    .line 6
    iget-object v0, v0, LX/0nN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
