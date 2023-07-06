.class public final LX/DlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mcp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LoR;

.field public A03:Z

.field public final A04:LX/DlY;

.field public final A05:LX/Lxs;


# direct methods
.method public constructor <init>(LX/Lxs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DlV;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/DlV;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/DlV;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/DlV;->A05:LX/Lxs;

    .line 12
    .line 13
    new-instance v1, LX/DlY;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DlY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DlV;->A04:LX/DlY;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Lxs;->A08()LX/LfA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/DlY;->A05:LX/LfA;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final Ajw()LX/MeX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlV;->A04:LX/DlY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Ap9()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final Cny(LX/Ebm;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlV;->A04:LX/DlY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DlV;->A02:LX/LoR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DlV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DlV;->A04:LX/DlY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LX/DlY;->A04:LX/LoR;

    .line 8
    .line 9
    iget-object v0, p0, LX/DlV;->A02:LX/LoR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DlV;->A02:LX/LoR;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final release()V
    .locals 0

    return-void
.end method
