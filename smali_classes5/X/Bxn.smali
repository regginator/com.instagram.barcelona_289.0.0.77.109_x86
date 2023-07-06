.class public final LX/Bxn;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/CEs;->A00:LX/CEs;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bxn;->A00:LX/4uO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event_name"

    .line 5
    .line 6
    const-string v0, "start_animation"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v0, "avatar_animation_event"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01(Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
