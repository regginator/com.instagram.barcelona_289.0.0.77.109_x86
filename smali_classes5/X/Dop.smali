.class public final LX/Dop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebx;


# instance fields
.field public final synthetic A00:LX/DVf;

.field public final synthetic A01:LX/E7I;


# direct methods
.method public constructor <init>(LX/DVf;LX/E7I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dop;->A01:LX/E7I;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dop;->A00:LX/DVf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw1(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dop;->A01:LX/E7I;

    .line 1
    .line 2
    iget-object v2, v3, LX/E7I;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dop;->A00:LX/DVf;

    .line 5
    .line 6
    new-instance v0, LX/ENK;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v3}, LX/ENK;-><init>(LX/DVf;LX/Dop;LX/E7I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
