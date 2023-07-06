.class public final LX/KSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KSm;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iput p3, p0, LX/KSm;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/KSm;->A02:Landroid/app/Notification;

    .line 5
    .line 6
    iput p4, p0, LX/KSm;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/KSm;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 7
    .line 8
    iget v2, p0, LX/KSm;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/KSm;->A02:Landroid/app/Notification;

    .line 11
    .line 12
    iget v0, p0, LX/KSm;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, LX/IuE;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x1d

    .line 19
    .line 20
    iget-object v3, p0, LX/KSm;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    iget v2, p0, LX/KSm;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/KSm;->A02:Landroid/app/Notification;

    .line 25
    .line 26
    if-lt v4, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/KSm;->A01:I

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v0}, LX/IuD;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
