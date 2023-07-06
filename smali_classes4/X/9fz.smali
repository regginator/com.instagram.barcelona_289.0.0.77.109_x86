.class public abstract enum LX/9fz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9fz;

.field public static final enum A02:LX/9fz;

.field public static final enum A03:LX/9fz;

.field public static final enum A04:LX/9fz;

.field public static final enum A05:LX/9fz;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/9NP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9NP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9fz;->A02:LX/9fz;

    .line 6
    .line 7
    new-instance v0, LX/9NS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9NS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9fz;->A05:LX/9fz;

    .line 13
    .line 14
    new-instance v0, LX/9NR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9NR;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9fz;->A04:LX/9fz;

    .line 20
    .line 21
    new-instance v3, LX/9NQ;

    .line 22
    .line 23
    invoke-direct {v3}, LX/9NQ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/9fz;->A03:LX/9fz;

    .line 27
    .line 28
    sget-object v2, LX/9fz;->A02:LX/9fz;

    .line 29
    .line 30
    sget-object v1, LX/9fz;->A05:LX/9fz;

    .line 31
    .line 32
    sget-object v0, LX/9fz;->A04:LX/9fz;

    .line 33
    .line 34
    filled-new-array {v2, v1, v0, v3}, [LX/9fz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9fz;->A01:[LX/9fz;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fz;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fz;
    .locals 1

    const-class v0, LX/9fz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fz;

    return-object v0
.end method

.method public static values()[LX/9fz;
    .locals 1

    sget-object v0, LX/9fz;->A01:[LX/9fz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fz;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9fz;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    instance-of v0, p0, LX/9NS;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sub-int v2, p4, p2

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    sub-int/2addr p4, v1

    .line 29
    add-int/lit8 v0, p3, 0xe

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/9NR;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sub-int v0, p4, p2

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, p0, LX/9NQ;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    add-int/lit8 v2, p2, 0x12

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x16

    .line 67
    .line 68
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sub-int/2addr p4, p2

    .line 76
    shr-int/lit8 v1, p4, 0x1

    .line 77
    .line 78
    sub-int/2addr p5, p3

    .line 79
    shr-int/lit8 v0, p5, 0x1

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    add-int/2addr p3, v0

    .line 83
    invoke-virtual {v4, v1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
