.class public final LX/BPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/ArA;

.field public final synthetic A02:LX/GVZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ArA;LX/GVZ;)V
    .locals 0

    iput-object p3, p0, LX/BPS;->A02:LX/GVZ;

    iput-object p2, p0, LX/BPS;->A01:LX/ArA;

    iput-object p1, p0, LX/BPS;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BPS;->A02:LX/GVZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BPS;->A01:LX/ArA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, p0, LX/BPS;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
