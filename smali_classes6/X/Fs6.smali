.class public final LX/Fs6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0ZU;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x5d6aeece

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, -0x1307eed2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, -0x4cbddf1f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v1
    .line 44
    .line 45
.end method
