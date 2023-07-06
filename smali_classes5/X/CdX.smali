.class public final LX/CdX;
.super LX/CjK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v4, "IG_FEED_COMPOSER"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "IG_FEED_COMPOSER_SHARE_BUTTON"

    .line 4
    .line 5
    const-string v1, "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE"

    .line 6
    .line 7
    const-string v0, "IG_AFTER_FEED_SHARE"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v4, v3}, LX/CjK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
