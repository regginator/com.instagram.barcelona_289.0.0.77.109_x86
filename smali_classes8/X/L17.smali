.class public final LX/L17;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/KKm;->A04:LX/KKm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KKm;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/L17;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/L17;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    iput-object p2, p0, LX/L17;->A00:LX/0Yl;

    .line 15
    .line 16
    iput-object p0, p0, LX/L17;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L17;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/L17;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L17;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
