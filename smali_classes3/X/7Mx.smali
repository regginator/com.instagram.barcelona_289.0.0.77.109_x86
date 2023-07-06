.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/7T6;

.field public final synthetic A01:LX/0Yl;

.field public final synthetic A02:LX/Eme;


# direct methods
.method public constructor <init>(LX/7T6;LX/0Yl;LX/Eme;)V
    .locals 0

    iput-object p3, p0, LX/7Mx;->A02:LX/Eme;

    iput-object p1, p0, LX/7Mx;->A00:LX/7T6;

    iput-object p2, p0, LX/7Mx;->A01:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Mx;->A02:LX/Eme;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Mx;->A01:LX/0Yl;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    new-instance v0, LX/0PH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
