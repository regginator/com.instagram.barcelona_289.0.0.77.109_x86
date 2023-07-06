.class public abstract LX/Dmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ej5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ej5;->CQU()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public abstract Bra(Ljava/util/List;)V
.end method

.method public abstract BxO(LX/LpF;Ljava/lang/Object;)V
.end method

.method public final CDa(D)V
    .locals 0

    return-void
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CJl(LX/Lrz;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ej5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ej5;->CQZ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
