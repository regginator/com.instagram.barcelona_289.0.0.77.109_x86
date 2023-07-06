.class public Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMAND:Ljava/lang/String; = "unsubscribe"


# instance fields
.field public command:Ljava/lang/String;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unsubscribe"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method
