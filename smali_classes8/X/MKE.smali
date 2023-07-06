.class public final LX/MKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwn;


# direct methods
.method public constructor <init>(LX/Lwn;)V
    .locals 0

    iput-object p1, p0, LX/MKE;->A00:LX/Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKE;->A00:LX/Lwn;

    .line 1
    .line 2
    sget-object v1, LX/LwF;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, LX/M5X;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v3, LX/Lwn;->A00:LX/M5X;

    .line 17
    .line 18
    new-instance v1, LX/Lwq;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Lwq;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Lwq;->A00:LX/Jbj;

    .line 24
    .line 25
    iput-object v0, v1, LX/Lwq;->A00:LX/Jbj;

    .line 26
    .line 27
    iput-object v1, v3, LX/Lwn;->A02:LX/Lwq;

    .line 28
    .line 29
    invoke-static {v3}, LX/Lwn;->A04(LX/Lwn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
