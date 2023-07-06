.class public final LX/40F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmZ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/40F;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/40F;->A01:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH8(LX/JZo;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/40F;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "price"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget v0, p1, LX/JZo;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/40F;->A01:LX/Eme;

    .line 27
    .line 28
    new-instance v0, LX/1uk;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/1uk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/40F;->A01:LX/Eme;

    .line 38
    .line 39
    sget-object v0, LX/1um;->A00:LX/1um;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
