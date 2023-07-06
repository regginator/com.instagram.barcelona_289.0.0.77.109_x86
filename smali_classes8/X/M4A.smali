.class public final LX/M4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egk;


# instance fields
.field public final synthetic A00:LX/M9H;


# direct methods
.method public constructor <init>(LX/M9H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4A;->A00:LX/M9H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aef()LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4A;->A00:LX/M9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9H;->A04:LX/Men;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Men;->Aef()LX/Mex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BiK(LX/MfG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4A;->A00:LX/M9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9H;->A05:LX/Ebm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ebm;->C0G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Clq(LX/LL9;LX/MfG;)V
    .locals 0

    return-void
.end method
