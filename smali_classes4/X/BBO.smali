.class public final LX/BBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlx;


# instance fields
.field public final synthetic A00:LX/9AL;


# direct methods
.method public constructor <init>(LX/9AL;)V
    .locals 0

    iput-object p1, p0, LX/BBO;->A00:LX/9AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3R(Landroid/content/Context;LX/4nR;LX/4sG;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BBO;->A00:LX/9AL;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p2, p3}, LX/GW6;->A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
