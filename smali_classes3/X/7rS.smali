.class public final LX/7rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qF;


# instance fields
.field public final synthetic A00:LX/5s8;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5s8;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rS;->A00:LX/5s8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7rS;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7rS;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNd(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rS;->A00:LX/5s8;

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
    iget-boolean v1, p0, LX/7rS;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7rS;->A02:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/5s8;->A09(LX/5s8;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
