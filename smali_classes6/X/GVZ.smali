.class public final LX/GVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0s:[I

.field public static final A0t:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/View;

.field public A0E:LX/D7O;

.field public A0F:LX/GCg;

.field public A0G:LX/GCg;

.field public A0H:LX/GCg;

.field public A0I:LX/Bmv;

.field public A0J:LX/Bld;

.field public A0K:LX/8ZV;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[I

.field public final A0r:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f01005c

    .line 1
    .line 2
    .line 3
    const v3, 0x7f01004f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f01004d

    .line 7
    .line 8
    .line 9
    const v1, 0x7f01005e

    .line 10
    .line 11
    .line 12
    filled-new-array {v4, v3, v2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GVZ;->A0t:[I

    .line 17
    .line 18
    filled-new-array {v2, v1, v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/GVZ;->A0s:[I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/GVZ;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/GVZ;->A0V:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/GVZ;->A0T:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/GVZ;->A0c:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/GVZ;->A0o:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/GVZ;->A0l:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/GVZ;->A06:I

    .line 19
    .line 20
    iput v2, p0, LX/GVZ;->A07:I

    .line 21
    .line 22
    new-instance v0, LX/19Y;

    .line 23
    .line 24
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVZ;->A0F:LX/GCg;

    .line 32
    .line 33
    new-instance v0, LX/19Y;

    .line 34
    .line 35
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GVZ;->A0G:LX/GCg;

    .line 43
    .line 44
    new-instance v0, LX/19Y;

    .line 45
    .line 46
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GVZ;->A0H:LX/GCg;

    .line 54
    .line 55
    iput-boolean v1, p0, LX/GVZ;->A0d:Z

    .line 56
    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    iput v0, p0, LX/GVZ;->A00:F

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, p0, LX/GVZ;->A01:F

    .line 64
    .line 65
    iput-boolean v2, p0, LX/GVZ;->A0p:Z

    .line 66
    .line 67
    iput-boolean v2, p0, LX/GVZ;->A0g:Z

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/GVZ;->A03:I

    .line 71
    .line 72
    iput-boolean v2, p0, LX/GVZ;->A0e:Z

    .line 73
    .line 74
    iput-boolean v2, p0, LX/GVZ;->A0m:Z

    .line 75
    .line 76
    iput-boolean v2, p0, LX/GVZ;->A0h:Z

    .line 77
    .line 78
    iput v2, p0, LX/GVZ;->A08:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v2, p0, LX/GVZ;->A05:I

    .line 82
    .line 83
    iput v2, p0, LX/GVZ;->A04:I

    .line 84
    .line 85
    iput-boolean v1, p0, LX/GVZ;->A0i:Z

    .line 86
    .line 87
    iput-boolean v2, p0, LX/GVZ;->A0j:Z

    .line 88
    .line 89
    iput-object v0, p0, LX/GVZ;->A0L:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-boolean v2, p0, LX/GVZ;->A0Z:Z

    .line 92
    .line 93
    iput-boolean v1, p0, LX/GVZ;->A0a:Z

    .line 94
    .line 95
    iput-boolean v2, p0, LX/GVZ;->A0Y:Z

    .line 96
    .line 97
    iput-object v0, p0, LX/GVZ;->A0E:LX/D7O;

    .line 98
    .line 99
    iput-object p1, p0, LX/GVZ;->A0r:LX/0if;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00()LX/Gcn;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01()V
    .locals 1

    .line 0
    new-instance v0, LX/19Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GVZ;->A0F:LX/GCg;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iput-object v1, p0, LX/GVZ;->A0q:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput p4, v1, v0

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
