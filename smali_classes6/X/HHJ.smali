.class public final LX/HHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp3;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHJ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HHJ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 3
    .line 4
    instance-of v0, v1, LX/HBz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.activity.EnterRoomOperation"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CAz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHJ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/GNF;->A00(LX/HsB;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
