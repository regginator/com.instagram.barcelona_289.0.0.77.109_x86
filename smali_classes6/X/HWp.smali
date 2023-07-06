.class public final LX/HWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Gpn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gpn;)V
    .locals 0

    iput-object p2, p0, LX/HWp;->A01:LX/Gpn;

    iput-object p1, p0, LX/HWp;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWp;->A01:LX/Gpn;

    .line 1
    .line 2
    iget-object v0, p0, LX/HWp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gpn;->A04(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
