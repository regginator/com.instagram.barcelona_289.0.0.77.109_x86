.class public final LX/L15;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KKm;LX/0Yl;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KKm;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L15;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/0Yl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 22
    .line 23
    invoke-direct {v0, p3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 24
    .line 25
    .line 26
    move-object p3, v0

    .line 27
    :cond_0
    :goto_0
    iput-object p3, p0, LX/L15;->A01:LX/0Yl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/0Yl;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/L15;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
