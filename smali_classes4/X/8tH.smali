.class public final LX/8tH;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

.field public final A01:LX/2F0;

.field public final A02:LX/MHt;

.field public final A03:LX/9dZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8tH;->A02:LX/MHt;

    .line 8
    .line 9
    iput-object p3, p0, LX/8tH;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/8tH;->A03:LX/9dZ;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(LX/9dZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 19
    .line 20
    sget-object v0, LX/2F0;->A01:LX/2F0;

    .line 21
    .line 22
    iput-object v0, p0, LX/8tH;->A01:LX/2F0;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8tH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/8tH;->A02:LX/MHt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, LX/M6v;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8tH;->A03:LX/9dZ;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/M6v;->A05(LX/9dZ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tH;->A01:LX/2F0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8tH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8tH;

    iget-object v1, p0, LX/8tH;->A02:LX/MHt;

    iget-object v0, p1, LX/8tH;->A02:LX/MHt;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8tH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tH;->A03:LX/9dZ;

    iget-object v0, p1, LX/8tH;->A03:LX/9dZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tH;->A02:LX/MHt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8tH;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/8tH;->A03:LX/9dZ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
