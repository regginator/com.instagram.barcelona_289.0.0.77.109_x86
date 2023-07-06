.class public final LX/8Am;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8Zx;

.field public final synthetic A02:LX/7TL;

.field public final synthetic A03:LX/0Yl;

.field public final synthetic A04:LX/0OE;


# direct methods
.method public constructor <init>(LX/8Zx;LX/7TL;LX/0Yl;LX/0OE;F)V
    .locals 1

    iput-object p4, p0, LX/8Am;->A04:LX/0OE;

    iput p5, p0, LX/8Am;->A00:F

    iput-object p1, p0, LX/8Am;->A01:LX/8Zx;

    iput-object p2, p0, LX/8Am;->A02:LX/7TL;

    iput-object p3, p0, LX/8Am;->A03:LX/0Yl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/8Am;->A04:LX/0OE;

    .line 5
    .line 6
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/6oI;

    .line 12
    .line 13
    iget v4, p0, LX/8Am;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/8Am;->A01:LX/8Zx;

    .line 16
    .line 17
    iget-object v2, p0, LX/8Am;->A02:LX/7TL;

    .line 18
    .line 19
    iget-object v3, p0, LX/8Am;->A03:LX/0Yl;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/8Zx;LX/6oI;LX/7TL;LX/0Yl;FJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
