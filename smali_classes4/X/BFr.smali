.class public final LX/BFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bik;


# instance fields
.field public final synthetic A00:LX/9A3;


# direct methods
.method public constructor <init>(LX/9A3;)V
    .locals 0

    iput-object p1, p0, LX/BFr;->A00:LX/9A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9c(LX/7F0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFr;->A00:LX/9A3;

    .line 1
    .line 2
    iget-object v0, v2, LX/9A3;->A06:LX/7Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/9A3;->A05:LX/7lB;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "igBloksFragmentHost"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1, p1, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/9A3;->A06:LX/7Aj;

    .line 33
    .line 34
    iget-object v0, v2, LX/9A3;->A04:LX/5ca;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "rootHostView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
