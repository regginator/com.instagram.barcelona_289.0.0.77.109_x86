.class public final LX/BOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/ARM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ARM;)V
    .locals 0

    iput-object p2, p0, LX/BOe;->A01:LX/ARM;

    iput-object p1, p0, LX/BOe;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOe;->A01:LX/ARM;

    .line 1
    .line 2
    iget-object v0, v4, LX/ARM;->A04:LX/Gcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Gcn;->A00:LX/GVZ;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/GVZ;->A0e:Z

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/BOe;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, v4, LX/ARM;->A07:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0, v2, v1, v3}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method
