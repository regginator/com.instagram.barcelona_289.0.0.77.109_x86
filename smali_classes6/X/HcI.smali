.class public final LX/HcI;
.super LX/MTL;
.source ""

# interfaces
.implements LX/4pe;
.implements LX/Mal;


# instance fields
.field public A00:LX/8Yc;

.field public A01:LX/HrO;

.field public final A02:I

.field public final A03:LX/HrO;

.field public final A04:LX/4pe;


# direct methods
.method public constructor <init>(LX/HrO;LX/4pe;)V
    .locals 2

    .line 0
    sget-object v1, LX/HaF;->A00:LX/HaF;

    .line 1
    .line 2
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/MTL;-><init>(LX/8Yc;LX/HrO;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HcI;->A04:LX/4pe;

    .line 8
    .line 9
    iput-object p1, p0, LX/HcI;->A03:LX/HrO;

    .line 10
    .line 11
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4mA;->A00:LX/4mA;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/HcI;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/DYw;->A02(LX/HrO;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HcI;->A01:LX/HrO;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/HaG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/HaG;

    .line 16
    .line 17
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/HaG;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", but then emission attempt of value \'"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0

    .line 51
    :cond_0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/HcI;->A02:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iput-object v3, p0, LX/HcI;->A01:LX/HrO;

    .line 75
    .line 76
    :cond_1
    iput-object p2, p0, LX/HcI;->A00:LX/8Yc;

    .line 77
    .line 78
    sget-object v1, LX/Fta;->A00:LX/0YM;

    .line 79
    .line 80
    iget-object v0, p0, LX/HcI;->A04:LX/4pe;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1, p0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/HcI;->A00:LX/8Yc;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 99
    .line 100
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/HcI;->A03:LX/HrO;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ",\n\t\tbut emission happened in "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    :cond_4
    return-object v2

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/HaG;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/HaG;-><init>(Ljava/lang/Throwable;LX/HrO;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/HcI;->A01:LX/HrO;

    .line 144
    .line 145
    throw v2
.end method

.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HcI;->A00:LX/8Yc;

    .line 1
    .line 2
    instance-of v0, v1, LX/Mal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Mal;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcI;->A01:LX/HrO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/HcI;->A01:LX/HrO;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/HaG;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/HaG;-><init>(Ljava/lang/Throwable;LX/HrO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HcI;->A01:LX/HrO;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/HcI;->A00:LX/8Yc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
