.class public final LX/EMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Do3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Do3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMU;->A01:LX/Do3;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMU;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMU;->A01:LX/Do3;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMU;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Do3;->A01(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
