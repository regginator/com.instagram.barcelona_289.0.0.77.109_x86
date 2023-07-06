.class public final LX/4C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qA;


# instance fields
.field public final synthetic A00:LX/1eb;


# direct methods
.method public constructor <init>(LX/1eb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C4;->A00:LX/1eb;

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
    iget-object v0, p0, LX/4C4;->A00:LX/1eb;

    .line 1
    .line 2
    invoke-static {v0}, LX/3jA;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
