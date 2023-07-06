.class public final LX/BwS;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Z

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:LX/DYi;

.field public final A04:LX/4uO;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/BwS;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/BwS;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 9
    .line 10
    iput-object p3, p0, LX/BwS;->A03:LX/DYi;

    .line 11
    .line 12
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BwS;->A04:LX/4uO;

    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BwS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
