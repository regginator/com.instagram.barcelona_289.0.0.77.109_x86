.class public Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, LX/79w;->A00:LX/79w;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, p1, v3, v2, v0}, LX/79w;->A01(LX/8b6;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
