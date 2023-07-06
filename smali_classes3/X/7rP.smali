.class public final LX/7rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qF;


# instance fields
.field public final synthetic A00:LX/5s8;


# direct methods
.method public constructor <init>(LX/5s8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rP;->A00:LX/5s8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNd(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rP;->A00:LX/5s8;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/5s8;->A06(LX/5s8;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
