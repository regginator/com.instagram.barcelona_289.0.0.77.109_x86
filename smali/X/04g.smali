.class public final LX/04g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04g;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04g;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
