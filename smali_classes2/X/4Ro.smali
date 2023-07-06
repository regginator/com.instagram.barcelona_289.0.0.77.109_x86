.class public final LX/4Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVZ;

.field public final synthetic A01:LX/3bd;

.field public final synthetic A02:LX/1gi;


# direct methods
.method public constructor <init>(LX/GVZ;LX/3bd;LX/1gi;)V
    .locals 0

    iput-object p2, p0, LX/4Ro;->A01:LX/3bd;

    iput-object p1, p0, LX/4Ro;->A00:LX/GVZ;

    iput-object p3, p0, LX/4Ro;->A02:LX/1gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ro;->A01:LX/3bd;

    .line 1
    .line 2
    iget-object v3, v4, LX/3bd;->A00:LX/Gcn;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ro;->A00:LX/GVZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/4Ro;->A02:LX/1gi;

    .line 13
    .line 14
    iget-object v0, v4, LX/3bd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 17
    .line 18
    .line 19
    iput-object v2, v4, LX/3bd;->A00:LX/Gcn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/4Ro;->A00:LX/GVZ;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Ro;->A02:LX/1gi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
