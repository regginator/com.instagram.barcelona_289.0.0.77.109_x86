.class public final LX/1u4;
.super LX/2Qr;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1u4;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p2, p0, LX/1u4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1u4;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1u4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1u4;

    iget-object v1, p0, LX/1u4;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1u4;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1u4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1u4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1u4;->A02:Z

    iget-boolean v0, p1, LX/1u4;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1u4;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1u4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1u4;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method