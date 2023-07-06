.class public abstract LX/0dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0dl;Ljava/lang/String;)LX/0do;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0do;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/4V5;->A05()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/0do;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0do;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A07(Ljava/lang/String;I)LX/0do;
    .locals 3

    .line 0
    new-instance v2, LX/039;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/039;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0do;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)LX/0do;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/030;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2}, LX/030;-><init>(LX/0dl;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0do;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A09(Ljava/lang/String;Z)LX/0do;
    .locals 3

    .line 0
    new-instance v2, LX/03B;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/03B;-><init>(LX/0dl;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape49S1100000_I2;-><init>(LX/0dl;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0do;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0do;-><init>(LX/0ZU;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract A0A()Landroid/content/SharedPreferences;
.end method
