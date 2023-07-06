.class public final LX/FRh;
.super LX/GVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBJ;


# direct methods
.method public constructor <init>(LX/GBJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRh;->A01:LX/GBJ;

    .line 1
    .line 2
    iput p2, p0, LX/FRh;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/GVA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v5, p0, LX/FRh;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FRh;->A01:LX/GBJ;

    .line 7
    .line 8
    iget-object v2, v0, LX/GBJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/GBJ;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v4, v0, LX/GBJ;->A06:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v0, LX/GBJ;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LX/GNB;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
