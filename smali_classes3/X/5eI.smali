.class public final LX/5eI;
.super LX/6k3;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/6k3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LX/5eI;->A00:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6k3;->A03:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
