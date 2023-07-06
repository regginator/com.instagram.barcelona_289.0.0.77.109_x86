.class public final LX/3Vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Ts;


# instance fields
.field public final A00:LX/4mX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/35a;->A0L:LX/3Ts;

    .line 1
    .line 2
    sput-object v0, LX/3Vx;->A01:LX/3Ts;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Vx;->A00:LX/4mX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vx;->A00:LX/4mX;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    return-void
    .line 26
    .line 27
.end method
