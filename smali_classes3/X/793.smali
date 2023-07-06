.class public final LX/793;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Md0;

.field public static volatile A01:LX/8Zu;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7dQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7dQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/793;->A00:LX/Md0;

    .line 6
    .line 7
    new-instance v0, LX/7dR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7dR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/793;->A01:LX/8Zu;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Zu;->AKG()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/793;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
