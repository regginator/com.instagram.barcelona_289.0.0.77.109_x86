.class public final LX/IIF;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmU;


# instance fields
.field public final A00:LX/IIN;

.field public final A01:LX/IHY;


# direct methods
.method public constructor <init>(LX/IIN;LX/IHY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IIF;->A00:LX/IIN;

    .line 8
    .line 9
    iput-object p2, p0, LX/IIF;->A01:LX/IHY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A91(Landroid/graphics/Path;LX/JbT;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IIF;->A00:LX/IIN;

    .line 4
    .line 5
    iget-object v3, p0, LX/IIF;->A01:LX/IHY;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v3}, LX/JbT;->A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3, v0}, LX/JbT;->A01(LX/IHY;LX/0Yl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IIF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IIF;

    iget-object v1, p0, LX/IIF;->A00:LX/IIN;

    iget-object v0, p1, LX/IIF;->A00:LX/IIN;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IIF;->A01:LX/IHY;

    iget-object v0, p1, LX/IIF;->A01:LX/IHY;

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
    iget-object v0, p0, LX/IIF;->A00:LX/IIN;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IIF;->A01:LX/IHY;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
