.class public final LX/HQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaX;


# direct methods
.method public constructor <init>(LX/GaX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQr;->A00:LX/GaX;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/HQr;->A00:LX/GaX;

    .line 1
    .line 2
    iget-object v6, v0, LX/GaX;->A0G:LX/GDN;

    .line 3
    .line 4
    iget-wide v4, v6, LX/GDN;->A06:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, v0, LX/GaX;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, v6, LX/GDN;->A06:J

    .line 15
    .line 16
    invoke-static {}, LX/GaX;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "frames"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Uz;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x769f017a

    .line 39
    .line 40
    .line 41
    const-string v0, "ScrollPerf.FrameEnded"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x6288bde5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
