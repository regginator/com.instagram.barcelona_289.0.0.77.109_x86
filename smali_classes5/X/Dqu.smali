.class public final LX/Dqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dqu;->A04:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/JS1;

    .line 10
    .line 11
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dqu;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dqu;->A05:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p2, p0, LX/Dqu;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p1, p0, LX/Dqu;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput p3, p0, LX/Dqu;->A01:I

    .line 39
    .line 40
    iput p4, p0, LX/Dqu;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    new-instance v0, LX/EO1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/EO1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;LX/Dqu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 1

    .line 0
    new-instance v0, LX/EMe;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/EMe;-><init>(LX/KxU;LX/Dqu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
