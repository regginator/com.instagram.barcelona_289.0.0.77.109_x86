.class public final LX/CDd;
.super LX/CmO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CmO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CDd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/CDd;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CDd;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDd;

    iget-object v1, p0, LX/CDd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CDd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CDd;->A00:I

    iget v0, p1, LX/CDd;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDd;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CDd;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/CDd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CDd;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/CDd;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
