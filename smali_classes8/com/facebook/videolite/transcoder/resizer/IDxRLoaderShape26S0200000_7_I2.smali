.class public Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;
.super LX/Lpc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/LjC;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    .line 0
    iput p5, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A02:I

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1, p4, v0, v1}, LX/Lpc;-><init>(LX/LjC;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/MaM;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/MaM;->C75(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LaY;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Lx8;

    .line 29
    .line 30
    iget-object v4, v1, LX/LaY;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, v1, LX/LaY;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, v0, LX/Lx8;->A0F:LX/Lc2;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lc2;->A01:LX/Mfp;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/Mfp;->removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0, v4, v3}, LX/Mfp;->removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/MaN;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/MaN;->C76(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LaY;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Lx8;

    .line 29
    .line 30
    iget-object v4, v1, LX/LaY;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, v1, LX/LaY;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, v0, LX/Lx8;->A0F:LX/Lc2;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lc2;->A01:LX/Mfp;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/Mfp;->addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0, v4, v3}, LX/Mfp;->addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
