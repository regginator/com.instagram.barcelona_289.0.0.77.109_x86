.class public final LX/KRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KRh;->A02:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iput p3, p0, LX/KRh;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/KRh;->A01:Landroid/app/Notification;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KRh;->A02:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 3
    .line 4
    iget v1, p0, LX/KRh;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/KRh;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
