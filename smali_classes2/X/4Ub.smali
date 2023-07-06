.class public final LX/4Ub;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Ub;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    const-string v0, "open_ad_rating_survey"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
