.class public final LX/CQ2;
.super LX/Coh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Coh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CQ2;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CQ2;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/CQ2;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CQ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CQ2;

    iget v1, p0, LX/CQ2;->A00:I

    iget v0, p1, LX/CQ2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CQ2;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CQ2;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CQ2;->A01:I

    iget v0, p1, LX/CQ2;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CQ2;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/CQ2;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/CQ2;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
