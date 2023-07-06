.class public final LX/ELq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/CMr;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/CMr;)V
    .locals 0

    iput-object p2, p0, LX/ELq;->A01:LX/CMr;

    iput-object p1, p0, LX/ELq;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/ELq;->A01:LX/CMr;

    .line 1
    .line 2
    iget-object v8, p0, LX/ELq;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v7, v9, LX/CMr;->A01:LX/63g;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    invoke-virtual {v7}, LX/63g;->A0Y()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v7}, LX/63g;->AeN()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v7, v1, v0}, LX/63g;->Clr(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/CMr;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "timeRunnable"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    int-to-long v4, v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, v9, LX/CMr;->A00:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    add-long/2addr v4, v2

    .line 43
    int-to-long v0, v6

    .line 44
    rem-long/2addr v4, v0

    .line 45
    long-to-int v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
