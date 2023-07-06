.class public final LX/M3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYw;


# instance fields
.field public final A00:LX/LVN;

.field public final A01:LX/LWb;

.field public final A02:LX/LWc;

.field public final A03:LX/LWd;


# direct methods
.method public constructor <init>(LX/LWd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M3S;->A03:LX/LWd;

    .line 4
    .line 5
    new-instance v0, LX/LWb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LWb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M3S;->A01:LX/LWb;

    .line 11
    .line 12
    new-instance v0, LX/LWc;

    .line 13
    .line 14
    invoke-direct {v0}, LX/LWc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/M3S;->A02:LX/LWc;

    .line 18
    .line 19
    sget-object v0, LX/LTW;->A00:LX/LVN;

    .line 20
    .line 21
    iput-object v0, p0, LX/M3S;->A00:LX/LVN;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final C0J(LX/LVP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M3S;->A01:LX/LWb;

    .line 1
    .line 2
    iput-object p1, v4, LX/LWb;->A00:LX/LVP;

    .line 3
    .line 4
    iget-object v2, p0, LX/M3S;->A02:LX/LWc;

    .line 5
    .line 6
    iput-object p1, v2, LX/LWc;->A00:LX/LVP;

    .line 7
    .line 8
    iget-object v0, p0, LX/M3S;->A03:LX/LWd;

    .line 9
    .line 10
    iget-object v3, v0, LX/LWd;->A00:LX/LCc;

    .line 11
    .line 12
    iget-object v0, v3, LX/LCc;->A0C:LX/ElY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast v1, LX/M9s;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/M9s;->A00(LX/M9s;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MZi;

    .line 42
    .line 43
    invoke-interface {v0, v4}, LX/MZi;->C2y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v3, LX/LCc;->A0C:LX/ElY;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    check-cast v1, LX/M9s;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/M9s;->A00(LX/M9s;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MZi;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/MZi;->C2y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
    .line 83
.end method
