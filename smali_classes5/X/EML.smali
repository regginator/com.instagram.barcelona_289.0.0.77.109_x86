.class public final synthetic LX/EML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EML;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p1, p0, LX/EML;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EML;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v2, p0, LX/EML;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/COJ;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, LX/COJ;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
