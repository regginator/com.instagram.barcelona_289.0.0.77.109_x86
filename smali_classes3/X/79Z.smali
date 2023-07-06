.class public final LX/79Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LtK;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/0YS;

.field public final A03:LX/0YS;

.field public final A04:LX/0YS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/7UZ;->A00:LX/7UZ;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/79Z;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79Z;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/79Z;->A04:LX/0YS;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/79Z;->A02:LX/0YS;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79Z;->A03:LX/0YS;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/79Z;)LX/LtK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/79Z;->A00:LX/LtK;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method
