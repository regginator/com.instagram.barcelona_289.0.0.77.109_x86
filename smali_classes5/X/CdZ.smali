.class public final LX/CdZ;
.super LX/CjK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v5, "IG_STORY_COMPOSER"

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/16 v0, 0x255

    .line 4
    .line 5
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x257

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "IG_STORY_COMPOSER_YOUR_STORY_BUTTON"

    .line 16
    .line 17
    const-string v0, "IG_STORY_SHARE_SHEET_SHARE_BUTTON"

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v5, v4}, LX/CjK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
