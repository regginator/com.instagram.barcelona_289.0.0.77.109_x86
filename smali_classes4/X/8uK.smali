.class public final LX/8uK;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BdN;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaGiftingState;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaGiftingState;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8uK;->A00:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Czu()LX/8uK;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8uK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uK;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uK;->A00:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uK;->A00:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uK;->A00:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
