.class public final LX/HY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imu;

.field public final synthetic A01:LX/GKJ;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Imu;LX/GKJ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HY5;->A00:LX/Imu;

    .line 1
    .line 2
    iput-object p2, p0, LX/HY5;->A01:LX/GKJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/HY5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HY5;->A01:LX/GKJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/HY5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GKJ;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HY5;->A00:LX/Imu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Imu;->A0K:LX/Ku4;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ku4;->onSurfaceTextureDestroyed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
