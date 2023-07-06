.class public final LX/4Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4Jz;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4Jz;->A01:Ljava/util/List;

    iput-object p3, p0, LX/4Jz;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Jz;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Jz;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Jz;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, p1, v1, v0}, LX/2Rc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/GzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
