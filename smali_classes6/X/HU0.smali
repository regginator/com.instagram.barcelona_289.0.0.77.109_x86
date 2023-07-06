.class public final LX/HU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU0;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HU0;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/Fd1;

    .line 3
    .line 4
    sget-object v0, LX/Fd1;->A03:LX/Fd1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
