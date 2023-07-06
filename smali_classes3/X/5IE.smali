.class public final LX/5IE;
.super LX/0SZ;
.source ""


# static fields
.field public static final A03:LX/5IE;

.field public static final A04:LX/5IE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/8XW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v5, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v4, v0

    .line 5
    new-instance v2, LX/7S6;

    .line 6
    .line 7
    invoke-direct {v2, v5, v4, v5, v4}, LX/7S6;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x52

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    new-instance v0, LX/5IE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/5IE;-><init>(LX/8XW;FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5IE;->A03:LX/5IE;

    .line 22
    .line 23
    new-instance v2, LX/7S6;

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v5, v4}, LX/7S6;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    new-instance v0, LX/5IE;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/5IE;-><init>(LX/8XW;FF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/5IE;->A04:LX/5IE;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/8XW;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5IE;->A02:LX/8XW;

    .line 4
    .line 5
    iput p2, p0, LX/5IE;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/5IE;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5IE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5IE;

    .line 9
    .line 10
    iget-object v1, p0, LX/5IE;->A02:LX/8XW;

    .line 11
    .line 12
    iget-object v0, p1, LX/5IE;->A02:LX/8XW;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/5IE;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/5IE;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/5IE;->A00:F

    .line 35
    .line 36
    iget v0, p1, LX/5IE;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IE;->A02:LX/8XW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5IE;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5IE;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
