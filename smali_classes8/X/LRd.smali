.class public final LX/LRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/LXA;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/LXA;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "onboarding_has_seen"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
.end method
