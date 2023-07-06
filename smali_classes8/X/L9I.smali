.class public abstract LX/L9I;
.super LX/L9J;
.source ""

# interfaces
.implements LX/MXu;


# instance fields
.field public final A00:LX/M6M;


# direct methods
.method public constructor <init>(LX/M6M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L9J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L9I;->A00:LX/M6M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ap6()LX/La8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L9I;->A00:LX/M6M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M6M;->Ap6()LX/La8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9G()LX/L9H;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L9H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B9I()LX/L9G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L9I;->A00:LX/M6M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M6M;->B9I()LX/L9G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
