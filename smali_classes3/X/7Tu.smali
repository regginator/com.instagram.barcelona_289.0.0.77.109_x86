.class public final LX/7Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final A00:LX/64z;


# direct methods
.method public constructor <init>(LX/64z;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Tu;->A00:LX/64z;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Tu;->A00:LX/64z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p4, p5}, LX/4uR;->A06(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    new-instance v0, LX/7Cw;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p4, p5}, LX/4uR;->A00(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final CC5(JJI)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p5, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/7Tu;->A00:LX/64z;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    sget-wide v0, LX/7G9;->A03:J

    .line 34
    .line 35
    return-wide v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final synthetic CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-wide v1, LX/7Cw;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/7Cw;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final synthetic CCA(JI)J
    .locals 2

    .line 0
    sget-wide v0, LX/7G9;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
