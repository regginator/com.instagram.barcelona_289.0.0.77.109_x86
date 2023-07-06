.class public final LX/90p;
.super LX/LAT;
.source ""


# static fields
.field public static final A04:[[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LpY;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    const v0, -0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v3, [I

    .line 20
    .line 21
    filled-new-array {v4, v2, v1, v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/90p;->A04:[[I

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 29
    .line 30
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(LX/LpY;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/90p;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/90p;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/90p;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/90p;->A02:LX/LpY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/90p;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    iget v0, p0, LX/90p;->A00:I

    .line 19
    .line 20
    filled-new-array {v2, v1, v0, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v1, p0, LX/90p;->A01:I

    .line 25
    .line 26
    iget-object v6, p1, LX/AsZ;->A05:LX/MHt;

    .line 27
    .line 28
    iget-object v0, v6, LX/MHt;->A0D:LX/JQn;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/IIn;

    .line 39
    .line 40
    invoke-direct {v5, v2, v0, v1}, LX/IIn;-><init>(Landroid/content/Context;LX/JQn;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/90p;->A04:[[I

    .line 44
    .line 45
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    iget-object v4, p0, LX/90p;->A02:LX/LpY;

    .line 56
    .line 57
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v0, v3, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v6, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    iget v1, p0, LX/90p;->A00:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v2, p0, LX/90p;->A00:I

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
