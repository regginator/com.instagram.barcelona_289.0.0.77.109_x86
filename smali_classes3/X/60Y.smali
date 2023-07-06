.class public final LX/60Y;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Blp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AlZ()Z
    .locals 1

    .line 0
    const-string v0, "has_active_interventions"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Apn()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzS()Lcom/instagram/api/schemas/GrowthFrictionInfo;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/60Y;->AlZ()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
