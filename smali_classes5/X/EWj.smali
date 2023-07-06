.class public final LX/EWj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;

.field public final synthetic A01:LX/Daj;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;LX/Daj;)V
    .locals 1

    iput-object p1, p0, LX/EWj;->A00:Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;

    iput-object p2, p0, LX/EWj;->A01:LX/Daj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWj;->A01:LX/Daj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Daj;->A00(LX/Daj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Daj;->A01(LX/Daj;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
