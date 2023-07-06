.class public final LX/DJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DJR;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/DJR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    check-cast p1, LX/DJR;

    .line 13
    .line 14
    iget-object v0, p1, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
