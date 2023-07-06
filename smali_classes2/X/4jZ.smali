.class public final LX/4jZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jZ;

    invoke-direct {v0}, LX/4jZ;-><init>()V

    sput-object v0, LX/4jZ;->A00:LX/4jZ;

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
    .locals 2

    .line 0
    check-cast p1, LX/3aN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ig4a_fdid_login_screen_delay_test_restart"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3aN;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x2041064f00000e16L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/3aN;->A00:LX/0eT;

    .line 21
    .line 22
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/3aN;->A01(D)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/3aN;->A01:LX/4n7;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/4jY;->A00:LX/4jY;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/3aN;->A04(LX/0Yl;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
