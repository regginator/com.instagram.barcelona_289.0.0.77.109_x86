.class public final LX/DIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KH2;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:LX/Lny;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/KtK;

.field public final A05:LX/DAn;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KtK;LX/DAn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIf;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DIf;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIf;->A04:LX/KtK;

    .line 8
    .line 9
    iput-object p3, p0, LX/DIf;->A05:LX/DAn;

    .line 10
    .line 11
    iput-object p5, p0, LX/DIf;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DIf;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2, p4}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DIf;->A00:LX/KH2;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIf;->A02:LX/Lny;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "renderProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Lny;->A06:LX/LeV;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
