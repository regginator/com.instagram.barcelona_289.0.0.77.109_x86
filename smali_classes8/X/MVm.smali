.class public final LX/MVm;
.super LX/MVG;
.source ""

# interfaces
.implements LX/Hpe;


# instance fields
.field public A00:LX/Lnm;

.field public final A01:LX/MTG;


# direct methods
.method public constructor <init>(LX/MTG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MVG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVm;->A01:LX/MTG;

    .line 4
    .line 5
    new-instance v0, LX/Lnm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Lnm;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MVm;->A00:LX/Lnm;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVm;->A00:LX/Lnm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Hpe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Hpe;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/LUB;->A00:LX/Hpe;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/Hpe;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public final Cgb(LX/Eme;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVm;->A00:LX/Lnm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Hpe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Hpe;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/LUB;->A00:LX/Hpe;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/Hpe;->Cgb(LX/Eme;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
