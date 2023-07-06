.class public final LX/8BR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/64z;

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:LX/6qb;

.field public final synthetic A04:Lcom/instagram/compose/core/SwipeableState;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/64z;LX/8cO;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/0YS;FZ)V
    .locals 1

    iput-object p4, p0, LX/8BR;->A04:Lcom/instagram/compose/core/SwipeableState;

    iput-object p5, p0, LX/8BR;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/8BR;->A01:LX/64z;

    iput-boolean p8, p0, LX/8BR;->A07:Z

    iput-object p2, p0, LX/8BR;->A02:LX/8cO;

    iput-object p6, p0, LX/8BR;->A06:LX/0YS;

    iput-object p3, p0, LX/8BR;->A03:LX/6qb;

    iput p7, p0, LX/8BR;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/71d;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/71d;->A01:LX/83L;

    .line 7
    .line 8
    iget-object v1, p0, LX/8BR;->A04:Lcom/instagram/compose/core/SwipeableState;

    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8BR;->A05:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "anchors"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8BR;->A01:LX/64z;

    .line 23
    .line 24
    const-string v0, "orientation"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/8BR;->A07:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "reverseDirection"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8BR;->A02:LX/8cO;

    .line 50
    .line 51
    const-string v0, "interactionSource"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/8BR;->A06:LX/0YS;

    .line 57
    .line 58
    const-string v0, "thresholds"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/8BR;->A03:LX/6qb;

    .line 64
    .line 65
    const-string v0, "resistance"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/8BR;->A00:F

    .line 71
    .line 72
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "velocityThreshold"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method
