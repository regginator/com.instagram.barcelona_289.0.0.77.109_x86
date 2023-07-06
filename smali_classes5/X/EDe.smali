.class public final LX/EDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDe;->A01:[B

    .line 4
    .line 5
    long-to-int v0, p2

    .line 6
    iput v0, p0, LX/EDe;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/EDe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/EDe;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/EDe;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/EDe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/EDe;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/EDe;

    .line 9
    .line 10
    iget v1, p1, LX/EDe;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/EDe;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
