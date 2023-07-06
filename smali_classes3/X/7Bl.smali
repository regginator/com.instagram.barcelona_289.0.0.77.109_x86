.class public final LX/7Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MagnifierPositionInRoot"

    .line 1
    .line 2
    sget-object v0, LX/8MC;->A00:LX/8MC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uW;->A0U(Ljava/lang/String;LX/0YS;)LX/JLe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Bl;->A00:LX/JLe;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/75c;LX/8an;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p3

    .line 10
    move-object p0, p4

    .line 11
    move-object p1, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A01(LX/75c;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    sget-object v4, LX/8Ca;->A00:LX/8Ca;

    .line 1
    .line 2
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {v0, p0}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/781;->A00()LX/8an;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object p0, p3

    .line 32
    move-object v6, v3

    .line 33
    move-object v9, p2

    .line 34
    move-object v10, v4

    .line 35
    invoke-static/range {v6 .. v11}, LX/7Bl;->A00(LX/75c;LX/8an;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    invoke-static {p1, v8, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static synthetic A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
