.class public final LX/HU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9m;


# direct methods
.method public constructor <init>(LX/F9m;)V
    .locals 0

    iput-object p1, p0, LX/HU5;->A00:LX/F9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HU5;->A00:LX/F9m;

    .line 1
    .line 2
    iget-object v1, v0, LX/F9m;->A0D:LX/DGZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/DGZ;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
