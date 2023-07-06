.class public final LX/GGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/GVg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/GVg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GGk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/GGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/GGk;->A05:LX/GVg;

    .line 11
    .line 12
    iput-object p2, p0, LX/GGk;->A01:LX/069;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GGk;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GGk;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/BAX;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/GGk;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GGk;->A05:LX/GVg;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
