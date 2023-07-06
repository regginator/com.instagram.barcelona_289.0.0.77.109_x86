.class public final LX/JYW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/J6c;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/KuJ;


# direct methods
.method public constructor <init>(LX/J6c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KuJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JYW;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/JYW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p1, p0, LX/JYW;->A03:LX/J6c;

    .line 12
    .line 13
    iput-object p3, p0, LX/JYW;->A05:LX/KuJ;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JYW;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JYW;->A01:Landroid/util/LruCache;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JYW;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JYW;->A02:Landroid/util/LruCache;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/JYW;Ljava/lang/String;)LX/JI3;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JYW;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JI3;

    .line 7
    .line 8
    iget-object v0, p0, LX/JYW;->A02:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JI3;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, LX/JI3;->A02:J

    .line 21
    .line 22
    iget-object v0, p0, LX/JYW;->A03:LX/J6c;

    .line 23
    .line 24
    iget-object v0, v0, LX/J6c;->A00:LX/Jz5;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jz5;->A0e:LX/JPb;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/JPb;->A00(J)LX/JnQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    return-object v4
    .line 36
    .line 37
    .line 38
.end method
