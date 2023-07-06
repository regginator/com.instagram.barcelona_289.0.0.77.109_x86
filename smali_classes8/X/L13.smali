.class public final LX/L13;
.super LX/L18;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/L18;


# direct methods
.method public constructor <init>(LX/L18;LX/KKm;LX/0Yl;LX/0Yl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/L18;-><init>(LX/KKm;LX/0Yl;LX/0Yl;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L13;->A01:LX/L18;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    invoke-super {p0}, LX/L18;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/L13;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/L13;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/L13;->A01:LX/L18;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
