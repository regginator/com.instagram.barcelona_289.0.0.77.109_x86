.class public final LX/8Ox;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ox;

    invoke-direct {v0}, LX/8Ox;-><init>()V

    sput-object v0, LX/8Ox;->A00:LX/8Ox;

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
    .locals 5

    .line 0
    check-cast p1, LX/8cf;

    .line 1
    .line 2
    check-cast p2, LX/8cb;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, v3, LX/7UR;->A01:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v4}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
