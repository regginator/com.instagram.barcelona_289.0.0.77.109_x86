.class public final LX/92S;
.super LX/92U;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/92U;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ABV;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/ABV;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/92U;->A00:LX/ABV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    new-instance v0, LX/Asd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Asd;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/92S;->A04(LX/MZS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    new-instance v0, LX/Asd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Asd;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/92S;->A05(LX/MZS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(LX/Me1;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/92U;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/ABW;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/ABW;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/92U;->A03:LX/ABW;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(LX/MZS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/92U;->A03:LX/ABW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/ABW;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/92U;->A01:LX/MZS;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A05(LX/MZS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/92U;->A03:LX/ABW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/ABW;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/92U;->A02:LX/MZS;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
