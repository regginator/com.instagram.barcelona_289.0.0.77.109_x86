.class public final LX/EYt;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/EYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYt;

    invoke-direct {v0}, LX/EYt;-><init>()V

    sput-object v0, LX/EYt;->A00:LX/EYt;

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
    .locals 6

    .line 0
    check-cast p1, LX/Coh;

    .line 1
    .line 2
    check-cast p2, LX/Coh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/CQ1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/CQ1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    instance-of v0, p2, LX/CQ1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, LX/CQ1;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/CQ1;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/CQ1;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast p1, LX/CQ2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    instance-of v0, p2, LX/CQ2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p2, LX/CQ2;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget v1, p2, LX/CQ2;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/CQ2;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, LX/CQ2;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p2, LX/CQ2;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    if-gez v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/0aH;->A1B()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v0, v4, v2}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
