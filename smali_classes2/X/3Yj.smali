.class public final LX/3Yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4FL;

.field public static final A01:LX/4FL;

.field public static final A02:LX/4FL;

.field public static final A03:LX/4FL;

.field public static final A04:LX/4FL;

.field public static final A05:LX/4FL;

.field public static final A06:LX/4FL;

.field public static final A07:LX/4FL;

.field public static final A08:LX/4FL;

.field public static final A09:LX/4FL;

.field public static final A0A:LX/0ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3Yj;->A02:LX/4FL;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/3Yj;->A08:LX/4FL;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3Yj;->A06:LX/4FL;

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3Yj;->A09:LX/4FL;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3Yj;->A01:LX/4FL;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/3Yj;->A03:LX/4FL;

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/3Yj;->A04:LX/4FL;

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/3Yj;->A07:LX/4FL;

    .line 64
    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    invoke-static {v0}, LX/4FL;->A00(I)LX/4FL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/3Yj;->A05:LX/4FL;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/4FK;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4FL;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/4FL;-><init>(LX/4FK;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/3Yj;->A00:LX/4FL;

    .line 91
    .line 92
    sget-object v0, LX/4d2;->A00:LX/4d2;

    .line 93
    .line 94
    sput-object v0, LX/3Yj;->A0A:LX/0ZU;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/EqB;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ltz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of v0, v1, LX/EqB;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/EqB;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method
