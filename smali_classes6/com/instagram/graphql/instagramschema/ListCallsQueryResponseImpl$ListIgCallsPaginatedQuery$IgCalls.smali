.class public final Lcom/instagram/graphql/instagramschema/ListCallsQueryResponseImpl$ListIgCallsPaginatedQuery$IgCalls;
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
    .locals 6

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponseImpl$ListIgCallsPaginatedQuery$IgCalls$ThreadProfilePics;

    .line 1
    .line 2
    const-string v1, "thread_profile_pics"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponseImpl$ListIgCallsPaginatedQuery$IgCalls$Caller;

    .line 12
    .line 13
    const-string v0, "caller"

    .line 14
    .line 15
    new-instance v3, LX/6gm;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponseImpl$ListIgCallsPaginatedQuery$IgCalls$CallEnded;

    .line 21
    .line 22
    const-string v1, "call_ended"

    .line 23
    .line 24
    new-instance v0, LX/6gm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v0}, [LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 9

    const-string v0, "call_start_time_sec"

    const-string v1, "call_type"

    const-string v2, "ig_thread_id"

    const-string v3, "is_audio_call"

    const-string v4, "is_drop_in"

    const-string v5, "is_group_call"

    const-string v6, "server_info_data"

    const-string v7, "thread_name"

    const-string v8, "video_call_id"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
