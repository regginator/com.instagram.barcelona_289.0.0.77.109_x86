.class public final LX/KRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/KIz;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/KIz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRV;->A01:LX/KIz;

    .line 1
    .line 2
    iput-object p1, p0, LX/KRV;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KRV;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/KRV;->A01:LX/KIz;

    .line 8
    .line 9
    iget-object v0, v0, LX/KIz;->A0D:LX/8lj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8lj;->A0J()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method
