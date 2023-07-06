.class public final LX/M92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdZ;


# instance fields
.field public A00:I

.field public A01:LX/LoP;

.field public A02:LX/LoR;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/LWi;


# direct methods
.method public constructor <init>(LX/Men;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/M92;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/M92;->A03:I

    .line 6
    .line 7
    invoke-interface {p1}, LX/Men;->Ajy()LX/LWi;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/M92;->A05:LX/LWi;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    monitor-enter v5

    .line 15
    mul-int/lit16 v3, p2, 0x3e8

    .line 16
    .line 17
    add-int/2addr v3, p3

    .line 18
    :try_start_0
    iget-object v2, v5, LX/LWi;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/LoP;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, LX/LoP;

    .line 42
    .line 43
    invoke-direct {v1, p2, p3, v4}, LX/LoP;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v5

    .line 57
    iput-object v1, p0, LX/M92;->A01:LX/LoP;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, v1, LX/LoP;->A00:I

    .line 62
    .line 63
    :goto_1
    iput v0, p0, LX/M92;->A00:I

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/LoP;->A03:LX/LoR;

    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/M92;->A02:LX/LoR;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5

    .line 78
    throw v0
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M92;->A01:LX/LoP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/LoP;->A00:I

    .line 5
    .line 6
    const v0, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getTexture()LX/LoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M92;->A02:LX/LoR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M92;->A01:LX/LoP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8d40

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
