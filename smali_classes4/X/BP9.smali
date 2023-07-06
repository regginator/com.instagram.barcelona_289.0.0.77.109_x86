.class public final LX/BP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BCy;


# direct methods
.method public constructor <init>(LX/B7B;LX/BCy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BP9;->A01:LX/BCy;

    .line 1
    .line 2
    iput-object p1, p0, LX/BP9;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BP9;->A01:LX/BCy;

    .line 1
    .line 2
    iget-object v1, v2, LX/BCy;->A0A:LX/Bry;

    .line 3
    .line 4
    iget-object v0, p0, LX/BP9;->A00:LX/B7B;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Bmx;->CDd(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/BCy;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->CX6()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, LX/BCy;->A09:LX/ApO;

    .line 21
    .line 22
    iget-object v2, v3, LX/ApO;->A00:LX/BCy;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/BCy;->A02:J

    .line 29
    .line 30
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
