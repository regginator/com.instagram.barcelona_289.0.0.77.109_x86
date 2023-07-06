.class public final LX/7Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Aw;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Av;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x133

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x32a

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x3544

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1e5

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x168

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7Yj;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 2

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
    iput-object p1, p0, LX/7Yj;->A00:LX/0if;

    .line 8
    .line 9
    new-instance v0, LX/7Yi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7Yi;-><init>(LX/7Yj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Yj;->A03:LX/0Av;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Yj;->A01:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Yj;->A02:LX/0Pj;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final B8y()LX/0Av;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Yj;->A03:LX/0Av;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
