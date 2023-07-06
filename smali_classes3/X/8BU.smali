.class public final LX/8BU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/8TI;

.field public final synthetic A01:LX/64z;

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YM;

.field public final synthetic A06:LX/0YM;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V
    .locals 1

    iput-object p5, p0, LX/8BU;->A04:LX/0Yl;

    iput-object p2, p0, LX/8BU;->A01:LX/64z;

    iput-boolean p8, p0, LX/8BU;->A07:Z

    iput-boolean p9, p0, LX/8BU;->A08:Z

    iput-object p3, p0, LX/8BU;->A02:LX/8cO;

    iput-object p4, p0, LX/8BU;->A03:LX/0ZU;

    iput-object p6, p0, LX/8BU;->A05:LX/0YM;

    iput-object p7, p0, LX/8BU;->A06:LX/0YM;

    iput-object p1, p0, LX/8BU;->A00:LX/8TI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8BU;->A04:LX/0Yl;

    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8BU;->A01:LX/64z;

    .line 12
    .line 13
    const-string v0, "orientation"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/8BU;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "enabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/8BU;->A08:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reverseDirection"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/8BU;->A02:LX/8cO;

    .line 41
    .line 42
    const-string v0, "interactionSource"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8BU;->A03:LX/0ZU;

    .line 48
    .line 49
    const-string v0, "startDragImmediately"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8BU;->A05:LX/0YM;

    .line 55
    .line 56
    const-string v0, "onDragStarted"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8BU;->A06:LX/0YM;

    .line 62
    .line 63
    const-string v0, "onDragStopped"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/8BU;->A00:LX/8TI;

    .line 69
    .line 70
    const-string v0, "state"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
