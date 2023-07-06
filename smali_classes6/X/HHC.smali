.class public final LX/HHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqI;


# instance fields
.field public final synthetic A00:LX/HEl;


# direct methods
.method public constructor <init>(LX/HEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHC;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHC;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GF1;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic COY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final COe()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHC;->A00:LX/HEl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/GF1;->A00:LX/FSF;

    .line 7
    .line 8
    iget-object v0, v1, LX/FSF;->A00:LX/CAM;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GcI;->A01:LX/Ear;

    .line 14
    .line 15
    check-cast v0, LX/F1G;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/F1G;->A02:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/FSF;->A03:LX/Gck;

    .line 24
    .line 25
    new-instance v0, LX/HFw;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/HFw;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2
.end method
