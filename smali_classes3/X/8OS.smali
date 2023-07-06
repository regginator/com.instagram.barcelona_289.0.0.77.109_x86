.class public final LX/8OS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OS;

    invoke-direct {v0}, LX/8OS;-><init>()V

    sput-object v0, LX/8OS;->A00:LX/8OS;

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
    .locals 6

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
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface {p2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v1, LX/6Xw;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-interface {p1, v1}, LX/8aJ;->Cfn(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, v4, LX/7UR;->A01:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v1, v4, LX/7UR;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
