.class public final LX/01P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/01P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01P;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/01P;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/01P;->A04:LX/01P;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/01P;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/01P;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/01P;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/01P;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(IIII)LX/01P;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/01P;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/01P;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Landroid/graphics/Insets;)LX/01P;
    .locals 4

    .line 0
    iget v3, p0, Landroid/graphics/Insets;->left:I

    .line 1
    .line 2
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(LX/01P;LX/01P;)LX/01P;
    .locals 5

    .line 0
    iget v1, p0, LX/01P;->A01:I

    .line 1
    .line 2
    iget v0, p1, LX/01P;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v1, p0, LX/01P;->A03:I

    .line 9
    .line 10
    iget v0, p1, LX/01P;->A03:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v1, p0, LX/01P;->A02:I

    .line 17
    .line 18
    iget v0, p1, LX/01P;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/01P;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/01P;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v3, v2, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03()Landroid/graphics/Insets;
    .locals 4

    .line 0
    iget v3, p0, LX/01P;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/01P;->A03:I

    .line 3
    .line 4
    iget v1, p0, LX/01P;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/01P;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/01O;->A00(IIII)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/01P;

    .line 17
    .line 18
    iget v1, p0, LX/01P;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/01P;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/01P;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/01P;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/01P;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/01P;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/01P;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/01P;->A03:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/01P;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/01P;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/01P;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/01P;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "Insets{left="

    .line 1
    .line 2
    iget v5, p0, LX/01P;->A01:I

    .line 3
    .line 4
    const-string v1, ", top="

    .line 5
    .line 6
    iget v6, p0, LX/01P;->A03:I

    .line 7
    .line 8
    const-string v2, ", right="

    .line 9
    .line 10
    iget v7, p0, LX/01P;->A02:I

    .line 11
    .line 12
    const-string v3, ", bottom="

    .line 13
    .line 14
    iget v8, p0, LX/01P;->A00:I

    .line 15
    .line 16
    const/16 v4, 0x7d

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
