.class public final LX/4UZ;
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
.field public final synthetic A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4UZ;->A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "flow_name"

    .line 6
    .line 7
    const-string v0, "new_users_meta_flow"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "surface"

    .line 18
    .line 19
    const-string v0, "instagram_android"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
