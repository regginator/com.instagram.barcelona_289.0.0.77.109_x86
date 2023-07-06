.class public final LX/DWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/09y;LX/0wY;LX/DUX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_social_sticker"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "search_query"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sticker_template_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_data"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/DUX;->A00:LX/DWy;

    .line 28
    .line 29
    iget-object v1, v0, LX/DWy;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "avatar_session_id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/09y;LX/DWy;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DWy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "avatar_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Cjy;->A02:LX/Cjy;

    .line 8
    .line 9
    const-string v0, "product"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
