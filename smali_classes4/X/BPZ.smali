.class public final LX/BPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9AE;

.field public final synthetic A01:LX/ASe;

.field public final synthetic A02:LX/GVZ;


# direct methods
.method public constructor <init>(LX/9AE;LX/ASe;LX/GVZ;)V
    .locals 0

    iput-object p2, p0, LX/BPZ;->A01:LX/ASe;

    iput-object p3, p0, LX/BPZ;->A02:LX/GVZ;

    iput-object p1, p0, LX/BPZ;->A00:LX/9AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v3, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPZ;->A01:LX/ASe;

    .line 3
    .line 4
    iget-object v2, v0, LX/ASe;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/FVh;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/BPZ;->A02:LX/GVZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/BPZ;->A00:LX/9AE;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/BPZ;->A02:LX/GVZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BPZ;->A00:LX/9AE;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
