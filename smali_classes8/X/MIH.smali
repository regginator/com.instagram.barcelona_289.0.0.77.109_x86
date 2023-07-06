.class public final LX/MIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MBH;


# direct methods
.method public constructor <init>(LX/MBH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIH;->A00:LX/MBH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MIH;->A00:LX/MBH;

    .line 1
    .line 2
    iget-object v0, v2, LX/MBH;->A02:LX/Ma3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MBH;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/MBH;->A02:LX/Ma3;

    .line 11
    .line 12
    iget-object v0, v2, LX/MBH;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Ma3;->BlH(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
