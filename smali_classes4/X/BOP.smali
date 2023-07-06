.class public final LX/BOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Afm;


# direct methods
.method public constructor <init>(LX/Afm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOP;->A00:LX/Afm;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/BOP;->A00:LX/Afm;

    .line 1
    .line 2
    iget-object v1, v2, LX/Afm;->A08:LX/Bry;

    .line 3
    .line 4
    iget-object v0, v2, LX/Afm;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Bmx;->CDd(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/Afm;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, LX/Afm;->A0D:LX/ApP;

    .line 14
    .line 15
    iget-object v2, v3, LX/ApP;->A00:LX/Afm;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/Afm;->A04:J

    .line 22
    .line 23
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
