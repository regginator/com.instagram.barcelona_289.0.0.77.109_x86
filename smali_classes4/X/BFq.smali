.class public final LX/BFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bik;


# instance fields
.field public final synthetic A00:LX/9AL;


# direct methods
.method public constructor <init>(LX/9AL;)V
    .locals 0

    iput-object p1, p0, LX/BFq;->A00:LX/9AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9c(LX/7F0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFq;->A00:LX/9AL;

    .line 1
    .line 2
    iget-object v0, v2, LX/9AL;->A03:LX/7Aj;

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/9AL;->A02:LX/7lB;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "igBloksHost"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v1, p1, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/9AL;->A03:LX/7Aj;

    .line 35
    .line 36
    iget-object v0, v2, LX/9AL;->A01:LX/5ca;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
