.class public final LX/L16;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/KKm;LX/0Yl;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KKm;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L16;->A01:LX/0Yl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/L16;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
