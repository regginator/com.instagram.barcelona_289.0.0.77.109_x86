.class public final synthetic LX/Dz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecw;


# instance fields
.field public final synthetic A00:LX/D1L;


# direct methods
.method public synthetic constructor <init>(LX/D1L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dz3;->A00:LX/D1L;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dz3;->A00:LX/D1L;

    .line 1
    .line 2
    iget-object v2, v0, LX/D1L;->A00:LX/Dqc;

    .line 3
    .line 4
    iget-object v1, v2, LX/Dqc;->A09:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/EF2;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/EF2;-><init>(LX/Dqc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
