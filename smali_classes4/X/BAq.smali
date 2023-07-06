.class public final LX/BAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eik;


# instance fields
.field public final A00:LX/AJc;

.field public final A01:LX/BqB;

.field public final A02:LX/GIq;


# direct methods
.method public constructor <init>(LX/AJc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAq;->A00:LX/AJc;

    .line 4
    .line 5
    iget-object v0, p1, LX/AJc;->A03:LX/BqB;

    .line 6
    .line 7
    iput-object v0, p0, LX/BAq;->A01:LX/BqB;

    .line 8
    .line 9
    iget-object v0, p1, LX/AJc;->A02:LX/AEn;

    .line 10
    .line 11
    iget-object v0, v0, LX/AEn;->A01:LX/GIq;

    .line 12
    .line 13
    iput-object v0, p0, LX/BAq;->A02:LX/GIq;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BtB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAq;->A00:LX/AJc;

    .line 1
    .line 2
    iget-object v1, v0, LX/AJc;->A01:LX/Ejd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BtC(I)V
    .locals 0

    return-void
.end method

.method public final BtD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAq;->A01:LX/BqB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BqB;->Bce()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BAq;->A00:LX/AJc;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/AJc;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/BAq;->A02:LX/GIq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BtE(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAq;->A01:LX/BqB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BqB;->Bcg()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BAq;->A02:LX/GIq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAq;->A00:LX/AJc;

    .line 1
    .line 2
    iget-object v0, v2, LX/AJc;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BAq;->A01:LX/BqB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/BqB;->Bca()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/AJc;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/BAq;->A02:LX/GIq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
