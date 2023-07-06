.class public final LX/4C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qA;


# instance fields
.field public final synthetic A00:LX/1eW;


# direct methods
.method public constructor <init>(LX/1eW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C5;->A00:LX/1eW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4C5;->A00:LX/1eW;

    .line 1
    .line 2
    invoke-static {v0}, LX/3jA;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4C5;->A00:LX/1eW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1eW;->A06:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/1eW;->A01(LX/1eW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
