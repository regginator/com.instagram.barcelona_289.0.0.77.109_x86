.class public final LX/70i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7SF;

.field public static final A02:LX/7VF;

.field public static final A03:LX/0YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8Oc;->A00:LX/8Oc;

    .line 1
    .line 2
    sput-object v0, LX/70i;->A03:LX/0YM;

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/70i;->A00:F

    .line 8
    .line 9
    new-instance v0, LX/7SF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7SF;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/70i;->A01:LX/7SF;

    .line 15
    .line 16
    new-instance v0, LX/7VF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7VF;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/70i;->A02:LX/7VF;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/8b6;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x89fc077

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/foundation/pager/PagerState;->A0C:LX/8Qt;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/7Sw;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, LX/86o;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/86o;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v2, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p0, v3, v1, v4, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 63
    .line 64
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
