.class public final LX/CT6;
.super LX/D6w;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/CA3;


# direct methods
.method public constructor <init>(LX/CA3;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CA3;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, LX/D6w;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/CT6;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CT6;->A02:LX/CA3;

    .line 12
    .line 13
    iput p2, p0, LX/CT6;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT6;

    iget v1, p0, LX/CT6;->A01:I

    iget v0, p1, LX/CT6;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CT6;->A02:LX/CA3;

    iget-object v0, p1, LX/CT6;->A02:LX/CA3;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CT6;->A00:F

    iget v0, p1, LX/CT6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CT6;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/CT6;->A02:LX/CA3;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/CT6;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
