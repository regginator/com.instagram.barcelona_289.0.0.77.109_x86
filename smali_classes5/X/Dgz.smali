.class public final LX/Dgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8es;


# static fields
.field public static final A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/Choreographer;

    .line 16
    .line 17
    sput-object v0, LX/Dgz;->A00:Landroid/view/Choreographer;

    .line 18
    .line 19
    return-void
    .line 20
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


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/DeF;

    .line 5
    .line 6
    invoke-direct {v2, p2, v3}, LX/DeF;-><init>(LX/0Yl;LX/Eme;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Dgz;->A00:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
