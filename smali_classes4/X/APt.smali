.class public final LX/APt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APt;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/APt;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/APt;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/APt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/APt;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape99S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape99S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 17
    .line 18
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
