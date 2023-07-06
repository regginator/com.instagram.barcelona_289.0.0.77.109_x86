.class public final LX/HWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/ActivityManager;

.field public final synthetic A01:Lcom/instagram/modal/IGTVPictureInPictureModalActivity;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lcom/instagram/modal/IGTVPictureInPictureModalActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HWA;->A01:Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/HWA;->A00:Landroid/app/ActivityManager;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWA;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
