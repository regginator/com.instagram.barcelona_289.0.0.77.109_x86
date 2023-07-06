.class public final LX/AnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/99W;


# direct methods
.method public constructor <init>(LX/99W;)V
    .locals 0

    iput-object p1, p0, LX/AnF;->A00:LX/99W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/AnF;->A00:LX/99W;

    .line 1
    .line 2
    iget-object v3, v0, LX/99W;->A00:LX/Aha;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wx;->A0q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v3, LX/Aha;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/Aha;->A02:LX/01R;

    .line 16
    .line 17
    const v1, 0x2cb12f1a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/Aha;->A01:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
