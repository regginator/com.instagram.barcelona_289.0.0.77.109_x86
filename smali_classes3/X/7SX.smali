.class public final LX/7SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZZ;


# instance fields
.field public final A00:LX/4na;


# direct methods
.method public constructor <init>(LX/4na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SX;->A00:LX/4na;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4t(LX/8b6;II)V
    .locals 3

    .line 0
    const v0, 0x615d6713

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/8b6;->A02(LX/8b6;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/7SX;->A00:LX/4na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/8ZZ;

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0xe

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, v0}, LX/8ZZ;->A4t(LX/8b6;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, p3

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final AZg(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SX;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZZ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8ZZ;->AZg(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Aqv(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SX;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZZ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Ar3()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SX;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8ZZ;->Ar3()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SX;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
