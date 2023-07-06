.class public final LX/8Eo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Eo;

    invoke-direct {v0}, LX/8Eo;-><init>()V

    sput-object v0, LX/8Eo;->A00:LX/8Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/7RB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, LX/7DK;->A03()LX/7AV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/4g5;->A00:LX/4g5;

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, p1, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/7GV;->A03(LX/8cM;LX/0Yl;)LX/760;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/760;->A00:LX/760;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
