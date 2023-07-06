.class public final LX/MUq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUq;

    invoke-direct {v0}, LX/MUq;-><init>()V

    sput-object v0, LX/MUq;->A00:LX/MUq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/HrO;

    .line 1
    .line 2
    check-cast p2, LX/MiE;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/MiE;->Ar0()LX/8T8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/HrO;->Bgh(LX/8T8;)LX/HrO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/MQg;

    .line 28
    .line 29
    invoke-direct {v0, p2, v3}, LX/MQg;-><init>(LX/MiE;LX/HrO;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v3, v0}, LX/HrO;->Bgh(LX/8T8;)LX/HrO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/MQg;

    .line 40
    .line 41
    invoke-direct {v0, v2, p2}, LX/MQg;-><init>(LX/MiE;LX/HrO;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, LX/MQg;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, LX/MQg;-><init>(LX/MiE;LX/HrO;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/MQg;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/MQg;-><init>(LX/MiE;LX/HrO;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
