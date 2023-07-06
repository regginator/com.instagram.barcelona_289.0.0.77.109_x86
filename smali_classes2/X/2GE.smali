.class public final LX/2GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LLt;->A01:LX/LLt;

    .line 5
    .line 6
    new-instance v1, LX/0sc;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0sc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/LLt;->A00()LX/0sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0sc;->A01:LX/0sf;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0sc;->A00()LX/0sb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, p1, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CrossAppFollowUtils.EXTRA_AUTO_FOLLOW"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    return v2
    .line 41
.end method
