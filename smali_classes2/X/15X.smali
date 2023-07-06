.class public final LX/15X;
.super LX/3bN;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/3l3;

.field public A02:Ljava/util/Date;

.field public final A03:LX/06J;

.field public final A04:LX/35b;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06J;LX/35b;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3bN;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/15X;->A02:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p3, p0, LX/15X;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/15X;->A03:LX/06J;

    .line 15
    .line 16
    iput-object p2, p0, LX/15X;->A04:LX/35b;

    .line 17
    .line 18
    iget-object v0, p2, LX/35b;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3LD;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    iput-object v1, p0, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
