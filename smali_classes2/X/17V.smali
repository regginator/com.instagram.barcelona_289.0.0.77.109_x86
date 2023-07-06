.class public final LX/17V;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6sY;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_fxim"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AVw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_native_reminders"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Anh()LX/4sw;
    .locals 2

    .line 0
    const-class v1, LX/17S;

    .line 1
    .line 2
    const-string v0, "identities"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4sw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B4a()LX/4tX;
    .locals 2

    .line 0
    const-class v1, LX/17T;

    .line 1
    .line 2
    const-string v0, "profile_photo_reminder_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9M()LX/4tt;
    .locals 2

    .line 0
    const-class v1, LX/17U;

    .line 1
    .line 2
    const-string v0, "screen_resources"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tt;

    .line 9
    .line 10
    return-object v0
.end method
