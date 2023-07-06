.class public final LX/L1z;
.super LX/M1r;
.source ""


# instance fields
.field public final synthetic A00:LX/LtK;

.field public final synthetic A01:LX/0YS;


# direct methods
.method public constructor <init>(LX/LtK;LX/0YS;)V
    .locals 1

    .line 0
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 1
    .line 2
    iput-object p1, p0, LX/L1z;->A00:LX/LtK;

    .line 3
    .line 4
    iput-object p2, p0, LX/L1z;->A01:LX/0YS;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/M1r;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/L1z;->A00:LX/LtK;

    .line 5
    .line 6
    iget-object v2, v3, LX/LtK;->A05:LX/M1w;

    .line 7
    .line 8
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/M1w;->A02:LX/Iom;

    .line 16
    .line 17
    invoke-interface {p1}, LX/8aJ;->Acv()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/M1w;->A00:F

    .line 22
    .line 23
    invoke-interface {p1}, LX/8aJ;->AjT()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/M1w;->A01:F

    .line 28
    .line 29
    iput v1, v3, LX/LtK;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/L1z;->A01:LX/0YS;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 34
    .line 35
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/8ZI;

    .line 43
    .line 44
    iget v1, v3, LX/LtK;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/M1t;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/M1t;-><init>(LX/LtK;LX/8ZI;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
.end method
