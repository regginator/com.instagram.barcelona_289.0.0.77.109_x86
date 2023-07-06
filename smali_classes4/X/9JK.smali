.class public final LX/9JK;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/8q1;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JK;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/9JK;->A01:LX/8yd;

    .line 3
    .line 4
    iput-object p3, p0, LX/9JK;->A02:LX/ArA;

    .line 5
    .line 6
    iput-object p4, p0, LX/9JK;->A03:LX/8q1;

    .line 7
    .line 8
    iput-object p5, p0, LX/9JK;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9JK;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v2, p0, LX/9JK;->A01:LX/8yd;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/9JK;->A02:LX/ArA;

    .line 15
    .line 16
    iget-object v4, p0, LX/9JK;->A03:LX/8q1;

    .line 17
    .line 18
    iget-object v0, p0, LX/9JK;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, LX/AmA;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v9, "bottom_profile_icon"

    .line 30
    .line 31
    const-string v10, "bottom_profile_icon_tap"

    .line 32
    .line 33
    const-string v11, "primary"

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    move-object v7, v1

    .line 37
    move-object v12, v1

    .line 38
    invoke-static/range {v1 .. v12}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
