.class public final LX/GCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/G0z;

.field public final A07:LX/743;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/GCB;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/GCB;->A07:LX/743;

    .line 14
    .line 15
    new-instance v0, LX/G0z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/G0z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GCB;->A06:LX/G0z;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GCB;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GCB;->A02:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
