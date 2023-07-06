.class public final LX/MO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DUO;

.field public final synthetic A02:LX/Lwx;


# direct methods
.method public constructor <init>(LX/DUO;LX/Lwx;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MO9;->A02:LX/Lwx;

    .line 1
    .line 2
    iput p3, p0, LX/MO9;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/MO9;->A01:LX/DUO;

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
    :try_start_0
    iget-object v1, p0, LX/MO9;->A02:LX/Lwx;

    .line 1
    .line 2
    iget v0, p0, LX/MO9;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lwx;->A0A(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/MO9;->A01:LX/DUO;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/MO9;->A01:LX/DUO;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
