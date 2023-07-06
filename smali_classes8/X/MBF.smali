.class public final LX/MBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma3;


# instance fields
.field public final synthetic A00:LX/M9b;


# direct methods
.method public constructor <init>(LX/M9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBF;->A00:LX/M9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlH(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MBF;->A00:LX/M9b;

    .line 13
    .line 14
    iget-object v0, v0, LX/M9b;->A01:LX/Mfs;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/Mfs;->update()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/MBF;->A00:LX/M9b;

    .line 24
    .line 25
    iget-object v0, v0, LX/M9b;->A06:LX/Ebm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ebm;->C0G()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
