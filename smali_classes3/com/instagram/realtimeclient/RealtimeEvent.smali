.class public Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public code:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public interval:D

.field public message:Ljava/lang/String;

.field public mustRefresh:Z

.field public operations:Ljava/util/List;

.field public payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public sequence:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;

.field public topic:Ljava/lang/String;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


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

.method public static compareSequences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
