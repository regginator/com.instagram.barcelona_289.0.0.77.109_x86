.class public final LX/MQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrO;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/MiE;

.field public final A01:LX/HrO;


# direct methods
.method public constructor <init>(LX/MiE;LX/HrO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MQg;->A01:LX/HrO;

    .line 8
    .line 9
    iput-object p1, p0, LX/MQg;->A00:LX/MiE;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MQg;->A01:LX/HrO;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MQg;->A00:LX/MiE;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/MQg;->A00:LX/MiE;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MiE;->AOB(LX/8T8;)LX/MiE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/MQg;->A01:LX/HrO;

    .line 14
    .line 15
    instance-of v0, v1, LX/MQg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/MQg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MQg;->A00:LX/MiE;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/MiE;->AOB(LX/8T8;)LX/MiE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/MQg;->A01:LX/HrO;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/MQg;->A01:LX/HrO;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/HrO;->Bgh(LX/8T8;)LX/HrO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    :cond_1
    :goto_0
    check-cast v1, LX/HrO;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/MQg;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/MQg;-><init>(LX/MiE;LX/HrO;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/MUq;->A00:LX/MUq;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HrO;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/MQg;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/MQg;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/MQg;->A01:LX/HrO;

    .line 11
    .line 12
    instance-of v0, v1, LX/MQg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/MQg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/MQg;->A01:LX/HrO;

    .line 26
    .line 27
    instance-of v0, v1, LX/MQg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/MQg;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/MQg;->A00:LX/MiE;

    .line 42
    .line 43
    invoke-interface {v2}, LX/MiE;->Ar0()LX/8T8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/MQg;->AOB(LX/8T8;)LX/MiE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/MQg;->A01:LX/HrO;

    .line 58
    .line 59
    instance-of v0, v1, LX/MQg;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/MQg;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/MiE;

    .line 72
    .line 73
    invoke-interface {v1}, LX/MiE;->Ar0()LX/8T8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/MQg;->AOB(LX/8T8;)LX/MiE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQg;->A01:LX/HrO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MQg;->A00:LX/MiE;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    sget-object v1, LX/4m8;->A00:LX/4m8;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/MQg;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
