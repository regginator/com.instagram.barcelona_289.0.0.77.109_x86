.class public Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;
.super LX/Lhq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/99Z;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v0, LX/DtX;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/99Z;->isModelClass(I[Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-class v0, LX/7nt;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/99Z;->isModelClass(I[Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    return v2
    .line 54
    .line 55
    .line 56
.end method
