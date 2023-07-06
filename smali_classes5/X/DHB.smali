.class public abstract LX/DHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cze;

.field public A01:LX/Cze;

.field public A02:LX/Cze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 4
    .line 5
    iput-object v0, p0, LX/DHB;->A01:LX/Cze;

    .line 6
    .line 7
    iput-object v0, p0, LX/DHB;->A02:LX/Cze;

    .line 8
    .line 9
    iput-object v0, p0, LX/DHB;->A00:LX/Cze;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Cze;LX/65P;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v6, p1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DHB;->A00:LX/Cze;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, LX/DHB;->A00:LX/Cze;

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/Bzf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/Bzf;

    .line 34
    .line 35
    iget-object v0, v1, LX/Bzf;->A00:LX/DZF;

    .line 36
    .line 37
    iget-object v4, v0, LX/DZF;->A01:LX/EZJ;

    .line 38
    .line 39
    check-cast v4, LX/ES8;

    .line 40
    .line 41
    iget-object v2, v4, LX/ES8;->A07:LX/4pd;

    .line 42
    .line 43
    iget-object v1, v4, LX/ES8;->A06:LX/MTG;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v7, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    check-cast v1, LX/Bze;

    .line 58
    .line 59
    iget-object v0, v1, LX/Bze;->A00:LX/DSe;

    .line 60
    .line 61
    iget-object v0, v0, LX/DSe;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0YS;

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LX/DHB;->A02:LX/Cze;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput-object p1, p0, LX/DHB;->A02:LX/Cze;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, LX/DHB;->A01:LX/Cze;

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iput-object p1, p0, LX/DHB;->A01:LX/Cze;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
