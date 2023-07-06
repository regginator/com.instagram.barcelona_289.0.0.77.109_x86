.class public final LX/40G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmZ;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/40G;->A02:LX/6he;

    iput-object p4, p0, LX/40G;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/40G;->A00:LX/5vO;

    iput-object p3, p0, LX/40G;->A01:LX/6he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH8(LX/JZo;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p1, LX/JZo;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/40G;->A02:LX/6he;

    .line 6
    .line 7
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/40G;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "price"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v2, v0, v4}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p0, LX/40G;->A00:LX/5vO;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, LX/40G;->A01:LX/6he;

    .line 44
    .line 45
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 46
    .line 47
    goto :goto_1
    .line 48
.end method
