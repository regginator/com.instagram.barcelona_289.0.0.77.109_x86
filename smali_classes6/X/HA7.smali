.class public final LX/HA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlx;


# instance fields
.field public final synthetic A00:LX/GuP;


# direct methods
.method public constructor <init>(LX/GuP;)V
    .locals 0

    iput-object p1, p0, LX/HA7;->A00:LX/GuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3R(Landroid/content/Context;LX/4nR;LX/4sG;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA7;->A00:LX/GuP;

    .line 1
    .line 2
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GuP;->A01:LX/Fwy;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fwy;->A00:LX/FB9;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/FB9;->A0Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v1, LX/FB9;->A0K:LX/FmW;

    .line 20
    .line 21
    const-string v0, "swipeNavigationHelper"

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/FB9;->A0Y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, v1, LX/FB9;->A0Y:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "getSwipeNavigationState"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
