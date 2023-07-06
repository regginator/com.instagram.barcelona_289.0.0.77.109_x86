.class public final LX/3HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/JbI;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/FeS;->A1D:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3HG;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/4i4;->A00:LX/4i4;

    .line 16
    .line 17
    invoke-static {v0}, LX/J1o;->A00(LX/0Yl;)LX/JbI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3HG;->A01:LX/JbI;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3HG;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "fb_page_info"

    .line 10
    .line 11
    iget-object v2, p0, LX/3HG;->A01:LX/JbI;

    .line 12
    .line 13
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
