.class public final LX/DbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/DFi;

.field public A07:LX/EiX;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DbM;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/DbM;->A0O:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/DbM;->A0P:Z

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/DbM;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/DbM;->A01:F

    .line 17
    .line 18
    iput v0, p0, LX/DbM;->A04:F

    .line 19
    .line 20
    iput v0, p0, LX/DbM;->A03:F

    .line 21
    .line 22
    iput-boolean v1, p0, LX/DbM;->A0I:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/DbM;->A0J:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/DbM;->A0H:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/DbM;->A0K:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/DbM;->A0G:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/DbM;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/DbM;->A0E:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/DbM;->A0Q:Z

    .line 39
    .line 40
    iput-object v1, p0, LX/DbM;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, p0, LX/DbM;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00()LX/DbM;
    .locals 1

    .line 0
    new-instance v0, LX/DbM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DbM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01()LX/DbM;
    .locals 2

    .line 0
    new-instance v1, LX/DbM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DbM;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/DbM;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v1
.end method

.method public static A02(Z)LX/DbM;
    .locals 1

    .line 0
    new-instance v0, LX/DbM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DbM;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p0, v0, LX/DbM;->A0D:Z

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A03(LX/DbM;FF)LX/DXY;
    .locals 1

    .line 0
    new-instance v0, LX/CfB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CfB;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DbM;->A06:LX/DFi;

    .line 6
    .line 7
    new-instance v0, LX/DXY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/DXY;-><init>(LX/DbM;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A04(Landroid/graphics/Rect;LX/DbM;)V
    .locals 1

    .line 0
    new-instance v0, LX/CfA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CfA;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/DbM;->A06:LX/DFi;

    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/DbM;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    new-instance v0, LX/CfB;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/CfB;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DbM;->A06:LX/DFi;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A06(LX/DbM;FF)V
    .locals 1

    .line 0
    new-instance v0, LX/CfB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CfB;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DbM;->A06:LX/DFi;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07(FF)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DbM;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
