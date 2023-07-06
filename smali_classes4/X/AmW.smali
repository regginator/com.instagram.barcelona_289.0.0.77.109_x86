.class public final LX/AmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static A09:LX/AmW;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0iF;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0iF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AmW;->A05:LX/0iF;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AmW;->A08:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AmW;->A07:Ljava/util/Queue;

    .line 23
    .line 24
    sget-object v0, LX/At4;->A03:LX/ANj;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/ANj;->A00(Lcom/instagram/service/session/UserSession;)LX/At4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8200c40028020bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/AmW;->A04:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/AmW;->A06:Ljava/util/Queue;

    .line 53
    .line 54
    const-wide v0, 0x8203ba00040880L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/AmW;->A03:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AmW;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AmW;->A07:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AmW;->A06:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/AmW;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/AmW;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/AmW;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AmW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AmW;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
