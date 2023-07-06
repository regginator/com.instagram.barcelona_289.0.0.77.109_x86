.class public Lcom/instagram/realtimeclient/RawSkywalkerSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REALTIME_USER_TOPIC_PREFIX:Ljava/lang/String; = "ig/u/v1/"

.field public static final SKYWALKER_USER_LIVE_TOPIC_PREFIX:Ljava/lang/String; = "ig/live_notification_subscribe/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getLiveNotificationTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig/live_notification_subscribe/"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static getUserTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig/u/v1/"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
