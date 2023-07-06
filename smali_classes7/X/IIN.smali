.class public final LX/IIN;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Kis;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IIN;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IIN;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIN;

    .line 9
    .line 10
    iget v1, p0, LX/IIN;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/IIN;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IIN;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/IIN;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IIN;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/IIN;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
