.class public final LX/CXC;
.super LX/DJS;
.source ""


# static fields
.field public static final A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;


# instance fields
.field public A00:LX/DUt;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CXC;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IgSignalsCasperProduct"

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, LX/DJS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/CXC;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v3, p0, LX/CXC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/CXC;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, LX/CXC;->A04:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
