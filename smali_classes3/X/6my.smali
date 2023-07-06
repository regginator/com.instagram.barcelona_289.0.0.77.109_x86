.class public final LX/6my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6my;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/6my;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/6my;->A00:Z

    .line 6
    .line 7
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.push_action"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/6my;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 28
    .line 29
    invoke-static {p2, v3, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
