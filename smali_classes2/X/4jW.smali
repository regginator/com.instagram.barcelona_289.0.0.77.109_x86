.class public final LX/4jW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jW;

    invoke-direct {v0}, LX/4jW;-><init>()V

    sput-object v0, LX/4jW;->A00:LX/4jW;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/3bb;->A00(Ljava/lang/Object;)LX/3bb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/3bb;->A01:LX/4n7;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
