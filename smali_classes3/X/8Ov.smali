.class public final LX/8Ov;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ov;

    invoke-direct {v0}, LX/8Ov;-><init>()V

    sput-object v0, LX/8Ov;->A00:LX/8Ov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v0, 0x6e897f51

    .line 5
    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, v0, LX/7GL;->A09:J

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/4uV;->A0T(J)LX/Lxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast v6, LX/7Sw;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v6, v1, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v1, LX/6zp;->A00:F

    .line 57
    .line 58
    int-to-float v0, v5

    .line 59
    invoke-static {v2, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
