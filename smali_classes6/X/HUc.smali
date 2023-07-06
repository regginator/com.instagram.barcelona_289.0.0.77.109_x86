.class public final LX/HUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FAl;


# direct methods
.method public constructor <init>(LX/FAl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUc;->A00:LX/FAl;

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
    invoke-static {}, LX/0hv;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HUc;->A00:LX/FAl;

    .line 7
    .line 8
    iget-object v1, v0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 9
    .line 10
    invoke-static {}, LX/0hv;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
