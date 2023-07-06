.class public final LX/8Od;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Od;

    invoke-direct {v0}, LX/8Od;-><init>()V

    sput-object v0, LX/8Od;->A00:LX/8Od;

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
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6XJ;->A01:LX/54D;

    .line 17
    .line 18
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6qk;

    .line 23
    .line 24
    iget-wide v2, v0, LX/6qk;->A01:J

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/4uV;->A0T(J)LX/Lxr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast v6, LX/7Sw;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6, v1, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/6tC;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method
