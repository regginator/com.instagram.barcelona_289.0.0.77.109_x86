.class public final LX/Ahn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/MHt;

.field public final A04:LX/9JP;

.field public final A05:LX/9JS;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ahn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/MHt;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Ahn;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Ahn;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/Ahn;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/Ahn;->A03:LX/MHt;

    .line 19
    .line 20
    new-instance v0, LX/9JP;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/9JP;-><init>(LX/Ahn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ahn;->A04:LX/9JP;

    .line 26
    .line 27
    new-instance v0, LX/9JS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/9JS;-><init>(LX/Ahn;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ahn;->A05:LX/9JS;

    .line 33
    .line 34
    iput v1, p0, LX/Ahn;->A07:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/Ahn;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ahn;->A02:I

    .line 3
    .line 4
    const/4 v15, -0x1

    .line 5
    if-eq v0, v15, :cond_1

    .line 6
    .line 7
    iget v0, v3, LX/Ahn;->A01:I

    .line 8
    .line 9
    if-eq v0, v15, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v2, v3, LX/Ahn;->A00:I

    .line 13
    .line 14
    iget v1, v3, LX/Ahn;->A07:I

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, v3, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-gt v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/AQY;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/AQY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, v7, LX/AQY;->A04:LX/Ahn;

    .line 48
    .line 49
    iget v0, v6, LX/Ahn;->A02:I

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget v0, v6, LX/Ahn;->A01:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-boolean v0, v7, LX/AQY;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v7, LX/AQY;->A00:LX/92X;

    .line 68
    .line 69
    iget-object v0, v0, LX/92X;->A00:LX/MCD;

    .line 70
    .line 71
    invoke-virtual {v8, v0, v12, v13}, Lcom/facebook/litho/ComponentTree;->A0G(LX/MCD;II)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v7, LX/AQY;->A01:Z

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    move-object v9, v7

    .line 84
    move-object v10, v7

    .line 85
    move-object v11, v7

    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    move/from16 p0, v5

    .line 89
    .line 90
    invoke-static/range {v7 .. v18}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
.end method
