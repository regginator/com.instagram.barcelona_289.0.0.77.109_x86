.class public final LX/CdY;
.super LX/CjK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "IG_REELS_COMPOSER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/CjK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
