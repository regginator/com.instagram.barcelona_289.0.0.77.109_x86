.class public final LX/Daq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HPs;

.field public A01:LX/HPs;

.field public A02:LX/HPs;

.field public A03:LX/HPs;

.field public A04:LX/HPs;

.field public A05:LX/HPs;

.field public A06:LX/HPs;

.field public A07:LX/HPs;

.field public A08:LX/HPs;

.field public A09:LX/HPs;

.field public A0A:LX/HPs;

.field public A0B:LX/HPs;

.field public A0C:LX/HPs;

.field public A0D:LX/HPs;

.field public A0E:LX/HPs;

.field public A0F:LX/HPs;

.field public A0G:LX/HPs;

.field public A0H:LX/HPs;

.field public A0I:LX/HPs;

.field public A0J:LX/HPs;

.field public A0K:LX/HPs;

.field public A0L:LX/HPs;

.field public A0M:LX/HPs;

.field public A0N:LX/HPs;

.field public A0O:LX/HPs;

.field public A0P:LX/HPs;

.field public A0Q:LX/HPs;

.field public A0R:LX/HPs;

.field public A0S:LX/HPs;

.field public A0T:LX/HPs;

.field public A0U:LX/HPs;

.field public A0V:LX/HPs;

.field public A0W:LX/HPs;

.field public A0X:LX/HPs;

.field public A0Y:LX/HPs;

.field public A0Z:LX/HPs;

.field public A0a:LX/HPs;

.field public final A0b:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Daq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Daq;->A0b:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/Daq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Daq;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Daq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/Daq;
    .locals 3

    .line 0
    new-instance v2, LX/Daq;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Daq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Cgj;->A02:LX/Cgj;

    .line 6
    .line 7
    new-instance v0, LX/F5s;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/Daq;->A0A:LX/HPs;

    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/Daq;
    .locals 1

    .line 0
    new-instance v0, LX/Daq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Daq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(LX/Daq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Daq;->A0T:LX/HPs;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/F5s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Daq;->A0a:LX/HPs;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
