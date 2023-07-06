.class public abstract LX/Lis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)F
.end method

.method public abstract A01(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A02(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A03(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A04(Landroid/view/View;F)V
.end method

.method public A05(Landroid/view/View;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/Lis;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    const-string v0, "mViewFlags"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Lis;->A00:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    sput-boolean v2, LX/Lis;->A01:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/Lis;->A00:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, LX/Lis;->A00:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0xd

    .line 31
    .line 32
    or-int/2addr p2, v0

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public abstract A06(Landroid/view/View;IIII)V
.end method
