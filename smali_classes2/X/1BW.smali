.class public final LX/1BW;
.super LX/0SZ;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BW;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/1BW;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/1BW;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/1BW;->A03:Ljava/util/Locale;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1BW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1BW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/1BW;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BW;

    iget-object v1, p0, LX/1BW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1BW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1BW;->A01:I

    iget v0, p1, LX/1BW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1BW;->A00:I

    iget v0, p1, LX/1BW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BW;->A03:Ljava/util/Locale;

    iget-object v0, p1, LX/1BW;->A03:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1BW;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/1BW;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/1BW;->A03:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
