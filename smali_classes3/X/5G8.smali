.class public final LX/5G8;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8d2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6sY;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Ao7()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/5G7;

    .line 1
    .line 2
    const-string v0, "ig_iab_autofill_data_multi_entries"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
