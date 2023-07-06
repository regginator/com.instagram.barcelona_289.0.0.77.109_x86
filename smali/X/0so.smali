.class public final LX/0so;
.super LX/0Qv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0PY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Qv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0so;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0PY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0PY;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0so;->A01:LX/0PY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/0PY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0so;->A01:LX/0PY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/0Qv;->A03(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0PY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0PY;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0so;->A01:LX/0PY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0so;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, LX/0ED;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
