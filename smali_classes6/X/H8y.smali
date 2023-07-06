.class public final LX/H8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrs;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABG(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GCQ;
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "video_call_incoming"

    .line 5
    .line 6
    iget-object v5, p0, LX/H8y;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GcH;

    .line 17
    .line 18
    invoke-static {v5, v0, p1, v4, p2}, LX/GcY;->A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/GbZ;->A06:I

    .line 33
    .line 34
    :cond_0
    invoke-static {p3}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/GcH;

    .line 39
    .line 40
    invoke-static {v5, v2, p3}, LX/GcY;->A00(Landroid/content/Context;LX/GbZ;Ljava/util/List;)Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v5, p3}, LX/Gyi;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/GcY;->A04(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LX/GcH;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/GCQ;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/GCQ;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic AHq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, LX/GcH;->A12:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final AX2()Ljava/lang/String;
    .locals 1

    const-string v0, "video_call_incoming"

    return-object v0
.end method

.method public final B6u(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBC()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "insta_video_call_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Chk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GcH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/GcH;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
