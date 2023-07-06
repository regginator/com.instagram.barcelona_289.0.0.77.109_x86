.class public final LX/83b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

.field public final synthetic A02:LX/0OM;

.field public final synthetic A03:LX/4pd;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;LX/0OM;LX/4pd;)V
    .locals 0

    iput-object p3, p0, LX/83b;->A02:LX/0OM;

    iput-object p4, p0, LX/83b;->A03:LX/4pd;

    iput-object p1, p0, LX/83b;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/83b;->A01:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/83b;->A02:LX/0OM;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0OM;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v2, v1, LX/0OM;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, LX/83b;->A03:LX/4pd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v3, p0, LX/83b;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    iget-object v2, p0, LX/83b;->A01:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v4, v4, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method
