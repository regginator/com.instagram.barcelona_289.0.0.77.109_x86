.class public final LX/MQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Lwz;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lwz;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ5;->A00:LX/Lwz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MQ5;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/MQ5;->A02:Z

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MQ5;->A00:LX/Lwz;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/MQ5;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MQ5;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Lwz;->A0A(ZZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "Could not start preview: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/MSa;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method
