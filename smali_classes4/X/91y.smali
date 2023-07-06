.class public final LX/91y;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A04:LX/Ioc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A04:LX/Ioc;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:LX/MCD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundedCorner"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/91y;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/91y;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A0B()LX/MCD;
    .locals 2

    .line 0
    invoke-super {p0}, LX/MCD;->A0B()LX/MCD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/91y;

    .line 5
    .line 6
    iget-object v0, v1, LX/91y;->A05:LX/MCD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MCD;->A0B()LX/MCD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/91y;->A05:LX/MCD;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0Y(LX/MHt;)LX/MCD;
    .locals 12

    .line 0
    iget v10, p0, LX/91y;->A03:I

    .line 1
    .line 2
    iget v7, p0, LX/91y;->A02:I

    .line 3
    .line 4
    iget v9, p0, LX/91y;->A04:I

    .line 5
    .line 6
    iget-object v1, p0, LX/91y;->A05:LX/MCD;

    .line 7
    .line 8
    iget v11, p0, LX/91y;->A01:I

    .line 9
    .line 10
    iget v8, p0, LX/91y;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v6, LX/4wi;

    .line 14
    .line 15
    invoke-direct/range {v6 .. v11}, LX/4wi;-><init>(IIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/LAd;

    .line 19
    .line 20
    invoke-direct {v5}, LX/LAd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v5, LX/LAd;->A00:LX/MCD;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/MCD;->A0A()LX/M6v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v1, LX/MC9;->A01:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, v1, LX/MC9;->A01:I

    .line 53
    .line 54
    iput-object v6, v1, LX/MC9;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, LX/M6v;->AN5(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/LAJ;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v5
    .line 66
    .line 67
    .line 68
.end method
