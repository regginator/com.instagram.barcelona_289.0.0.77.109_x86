.class public final LX/LAi;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/LsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:LX/MCD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:LX/MCD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A06:LX/MCD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A07:LX/Lbm;

.field public A08:LX/Lbm;

.field public A09:LX/Lbm;

.field public A0A:LX/LBV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0B:LX/LBb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0C:LX/Mcf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "RecyclerCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/LAi;->A0E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/LAi;->A0F:Z

    .line 10
    .line 11
    sget-object v0, LX/LUU;->A00:LX/LsC;

    .line 12
    .line 13
    iput-object v0, p0, LX/LAi;->A03:LX/LsC;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/LAi;->A0H:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LAi;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iput v2, p0, LX/LAi;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/LUU;->A01:LX/Mcf;

    .line 26
    .line 27
    iput-object v0, p0, LX/LAi;->A0C:LX/Mcf;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/LAi;->A01:I

    .line 31
    .line 32
    const v0, -0xbd984e

    .line 33
    .line 34
    .line 35
    iput v0, p0, LX/LAi;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A0B()LX/MCD;
    .locals 3

    .line 0
    invoke-super {p0}, LX/MCD;->A0B()LX/MCD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/LAi;

    .line 5
    .line 6
    iget-object v1, v2, LX/LAi;->A04:LX/MCD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, LX/MCD;->A0B()LX/MCD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/LAi;->A04:LX/MCD;

    .line 16
    .line 17
    iget-object v1, v2, LX/LAi;->A05:LX/MCD;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/MCD;->A0B()LX/MCD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/LAi;->A05:LX/MCD;

    .line 26
    .line 27
    iget-object v1, v2, LX/LAi;->A06:LX/MCD;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/MCD;->A0B()LX/MCD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v2, LX/LAi;->A06:LX/MCD;

    .line 36
    .line 37
    iget-object v1, v2, LX/LAi;->A0A:LX/LBV;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/LBV;->A04(Z)LX/LBV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, v2, LX/LAi;->A0A:LX/LBV;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    goto :goto_0
    .line 55
.end method
