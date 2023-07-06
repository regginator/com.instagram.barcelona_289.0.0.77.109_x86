.class public final LX/5ci;
.super LX/LwZ;
.source ""

# interfaces
.implements LX/KtN;


# static fields
.field public static A0B:LX/Mcz;

.field public static A0C:LX/Mcz;

.field public static A0D:LX/Mcz;

.field public static A0E:LX/Mcz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/7cY;

.field public A08:LX/6fL;

.field public A09:Z

.field public final A0A:LX/75D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ci;->A0B:LX/Mcz;

    .line 6
    .line 7
    new-instance v0, LX/7ch;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7ch;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5ci;->A0C:LX/Mcz;

    .line 13
    .line 14
    new-instance v0, LX/7ci;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7ci;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5ci;->A0D:LX/Mcz;

    .line 20
    .line 21
    new-instance v0, LX/7cj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7cj;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5ci;->A0E:LX/Mcz;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/75D;JZ)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput v5, p0, LX/5ci;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5ci;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5ci;->A09:Z

    .line 13
    .line 14
    iput-wide p2, p0, LX/5ci;->A03:J

    .line 15
    .line 16
    sget-object v0, LX/5ci;->A0B:LX/Mcz;

    .line 17
    .line 18
    new-instance v4, LX/Lef;

    .line 19
    .line 20
    invoke-direct {v4, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/5ci;->A0C:LX/Mcz;

    .line 24
    .line 25
    new-instance v3, LX/Lef;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5ci;->A0E:LX/Mcz;

    .line 31
    .line 32
    new-instance v2, LX/Lef;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5ci;->A0D:LX/Mcz;

    .line 38
    .line 39
    new-instance v0, LX/Lef;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v3, v2, v0}, [LX/Lef;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/LwZ;->A0K([LX/Lef;)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, LX/5ci;->A02:I

    .line 52
    .line 53
    new-instance v0, LX/6fL;

    .line 54
    .line 55
    invoke-direct {v0}, LX/6fL;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5ci;->A08:LX/6fL;

    .line 59
    .line 60
    iput-object p1, p0, LX/5ci;->A0A:LX/75D;

    .line 61
    .line 62
    new-instance v0, LX/7d2;

    .line 63
    .line 64
    invoke-direct {v0}, LX/7d2;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/Lef;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/7d3;

    .line 73
    .line 74
    invoke-direct {v1}, LX/7d3;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Lef;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v0}, [LX/Lef;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/LwZ;->A0K([LX/Lef;)V

    .line 87
    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/7dE;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/7dE;-><init>(LX/5ci;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ci;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A09()LX/KtN;
    .locals 0

    return-object p0
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/5cY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5cY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
