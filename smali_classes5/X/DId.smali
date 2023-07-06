.class public final LX/DId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:[LX/DmH;

.field public final A06:[LX/D8D;

.field public final A07:LX/CBo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/DId;->A07:LX/CBo;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DId;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v5, LX/DmH;

    .line 22
    .line 23
    invoke-direct {v5, p1, v6, v0}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v4, LX/DmH;

    .line 29
    .line 30
    invoke-direct {v4, p1, v6, v0}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/DmH;

    .line 36
    .line 37
    invoke-direct {v2, p1, v6, v3}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/DmH;

    .line 43
    .line 44
    invoke-direct {v0, p1, v6, v1}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v5, v4, v2, v0}, [LX/DmH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DId;->A05:[LX/DmH;

    .line 52
    .line 53
    new-instance v4, LX/D8D;

    .line 54
    .line 55
    invoke-direct {v4, p1, v3}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/D8D;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v2, LX/D8D;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, LX/D8D;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v3, v2, v0}, [LX/D8D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DId;->A06:[LX/D8D;

    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/DId;->A06:[LX/D8D;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    aget-object v4, v3, v0

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p0, LX/DId;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v4, LX/D8D;->A00:Z

    .line 16
    .line 17
    aget-object v2, v3, v1

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, p0, LX/DId;->A02:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/D8D;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v2, v3, v0

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p0, LX/DId;->A03:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/D8D;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v2, v3, v0

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v0, p0, LX/DId;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/D8D;->A00:Z

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    iget-boolean v0, v0, LX/D8D;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
