.class public final LX/8oS;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9fJ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/9fJ;Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8oS;->A04:LX/9fJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/8oS;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/8oS;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/8oS;->A08:Z

    .line 11
    .line 12
    iput p4, p0, LX/8oS;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/8oS;->A01:I

    .line 15
    .line 16
    iput p5, p0, LX/8oS;->A03:I

    .line 17
    .line 18
    iput p6, p0, LX/8oS;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/8oS;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oS;

    iget-object v1, p0, LX/8oS;->A04:LX/9fJ;

    iget-object v0, p1, LX/8oS;->A04:LX/9fJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oS;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8oS;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oS;->A07:Z

    iget-boolean v0, p1, LX/8oS;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oS;->A08:Z

    iget-boolean v0, p1, LX/8oS;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oS;->A02:I

    iget v0, p1, LX/8oS;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oS;->A01:I

    iget v0, p1, LX/8oS;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oS;->A03:I

    iget v0, p1, LX/8oS;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oS;->A00:I

    iget v0, p1, LX/8oS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oS;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oS;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oS;->A04:LX/9fJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oS;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8oS;->A07:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8oS;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/8oS;->A02:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/8oS;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/8oS;->A03:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/8oS;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/8oS;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "TAGGED_PRODUCTS"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    return v2

    .line 66
    :pswitch_0
    const-string v0, "RELATED_PRODUCTS"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "SAVED_PRODUCTS_COLLECTION"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "SHOPPING_CART"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "SHOPPING_HOME_PRODUCT_HSCROLL"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 79
    .line 80
.end method
