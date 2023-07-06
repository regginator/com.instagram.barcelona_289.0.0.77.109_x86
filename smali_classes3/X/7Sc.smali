.class public final LX/7Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZZ;
.implements LX/8cR;


# instance fields
.field public final A00:LX/8TO;

.field public final A01:LX/6po;

.field public final synthetic A02:LX/8ZZ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8TO;LX/8Q3;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Sc;->A00:LX/8TO;

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x74e9a1c9

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7SY;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p3}, LX/7SY;-><init>(LX/8TO;LX/0Y5;LX/8Q3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Sc;->A02:LX/8ZZ;

    .line 31
    .line 32
    new-instance v0, LX/6po;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6po;-><init>(LX/8cR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Sc;->A01:LX/6po;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A4t(LX/8b6;II)V
    .locals 3

    .line 0
    const v0, 0x50c6aa44

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
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/7Sc;->A02:LX/8ZZ;

    .line 51
    .line 52
    and-int/lit8 v0, v2, 0xe

    .line 53
    .line 54
    invoke-interface {v1, p1, p2, v0}, LX/8ZZ;->A4t(LX/8b6;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, p3

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final AZg(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Sc;->A02:LX/8ZZ;

    invoke-interface {v0, p1}, LX/8ZZ;->AZg(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aqv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Sc;->A02:LX/8ZZ;

    invoke-interface {v0, p1}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ar3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7Sc;->A02:LX/8ZZ;

    invoke-interface {v0}, LX/8ZZ;->Ar3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BDN()LX/6po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Sc;->A01:LX/6po;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/7Sc;->A02:LX/8ZZ;

    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    move-result v0

    return v0
.end method
