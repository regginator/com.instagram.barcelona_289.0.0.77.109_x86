.class public final LX/7gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5s5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5s5;)V
    .locals 0

    iput-object p2, p0, LX/7gZ;->A01:LX/5s5;

    iput-object p1, p0, LX/7gZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3Z(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gZ;->A01:LX/5s5;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7gZ;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/5s5;->A01(Landroid/view/View;LX/5s5;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
