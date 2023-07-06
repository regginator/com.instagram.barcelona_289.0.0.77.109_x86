.class public final LX/K6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/GFi;


# direct methods
.method public constructor <init>(LX/GFi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6p;->A00:LX/GFi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/ISB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, LX/IRZ;

    .line 7
    .line 8
    new-instance v0, LX/IxD;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IxD;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/J6t;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/J6t;-><init>(LX/IxD;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ISL;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/ISL;-><init>(LX/IRZ;LX/J6t;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, LX/ISE;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, LX/ISE;

    .line 32
    .line 33
    iget-object v2, p0, LX/K6p;->A00:LX/GFi;

    .line 34
    .line 35
    iget-object v1, p2, LX/ISE;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/K7C;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p0}, LX/K7C;-><init>(LX/KnG;LX/ISE;LX/K6p;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GFi;->A00(LX/Hnz;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p2, LX/ISF;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, LX/ISF;

    .line 51
    .line 52
    iget-object v2, p0, LX/K6p;->A00:LX/GFi;

    .line 53
    .line 54
    iget-object v1, p2, LX/ISF;->A02:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/K7D;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p0}, LX/K7D;-><init>(LX/KnG;LX/ISF;LX/K6p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
