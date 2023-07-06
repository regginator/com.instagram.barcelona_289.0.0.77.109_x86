.class public final LX/78c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/89b;->A00:LX/89b;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78c;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v2, v1, v5}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/83K;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v5}, LX/83K;-><init>(Ljava/lang/CharSequence;LX/0YS;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/83I;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/8G2;->A00:LX/8G2;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/83I;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/4j3;->A00:LX/4j3;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/4j4;->A00:LX/4j4;

    .line 61
    .line 62
    new-instance v0, LX/83F;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/83F;-><init>(LX/0Yl;LX/8b0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0aH;->A16(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x60cs
        0x3001s
    .end array-data
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/78c;->A00:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7u3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
    .line 46
.end method
