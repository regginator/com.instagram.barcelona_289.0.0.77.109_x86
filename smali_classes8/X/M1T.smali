.class public final LX/M1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public final synthetic A00:LX/4na;


# direct methods
.method public constructor <init>(LX/4na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1T;->A00:LX/4na;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M1T;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/79Z;

    .line 7
    .line 8
    invoke-static {v0}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v4, LX/LtK;->A06:LX/M1u;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/M1u;->A0L:Z

    .line 16
    .line 17
    iget-object v2, v4, LX/LtK;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LbX;

    .line 38
    .line 39
    iget-object v0, v0, LX/LbX;->A00:LX/8ZF;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/8ZF;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/M1u;->A0H()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v3, LX/M1u;->A0L:Z

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/LtK;->A09:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iput v1, v4, LX/LtK;->A01:I

    .line 62
    .line 63
    iput v1, v4, LX/LtK;->A02:I

    .line 64
    .line 65
    iget-object v0, v4, LX/LtK;->A08:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/LtK;->A03()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
