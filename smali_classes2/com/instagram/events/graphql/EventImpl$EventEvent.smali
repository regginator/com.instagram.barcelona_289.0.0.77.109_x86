.class public final Lcom/instagram/events/graphql/EventImpl$EventEvent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 11

    .line 0
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$Owner;

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$OwnerCohostSocialContext;

    .line 10
    .line 11
    const-string v0, "owner_cohost_social_context"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$CoHosts;

    .line 19
    .line 20
    const-string v0, "co_hosts"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$Location;

    .line 27
    .line 28
    const-string v0, "location"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$ProfilePictureObject;

    .line 35
    .line 36
    const-string v0, "profile_picture_object"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$InviteesSocialContextObjects;

    .line 43
    .line 44
    const-string v0, "invitees_social_context_objects(usecase:\"event_page\")"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v1, Lcom/instagram/events/graphql/EventImpl$EventEvent$EventPageButtons;

    .line 51
    .line 52
    const-string v0, "event_page_buttons"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    filled-new-array/range {v4 .. v10}, [LX/6gm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 15

    const-string v0, "custom_location"

    const-string v1, "description"

    const-string v2, "emoji_background_unicode"

    const-string v3, "emoji_profile_unicode"

    const-string v4, "end_time"

    const-string v5, "event_link"

    const-string v6, "id"

    const-string v7, "is_link_sharing_enabled"

    const-string v8, "start_time"

    const-string v9, "thread_id"

    const-string v10, "time_string"

    const-string v11, "title"

    const-string v12, "viewer_rsvp_status"

    const-string v13, "viewer_status"

    const-string v14, "visibility"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
