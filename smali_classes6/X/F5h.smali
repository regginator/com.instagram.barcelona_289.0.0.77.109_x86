.class public final LX/F5h;
.super LX/F5i;
.source ""


# static fields
.field public static final A01:[LX/F5h;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    new-array v3, v4, [LX/F5h;

    .line 3
    .line 4
    sput-object v3, LX/F5h;->A01:[LX/F5h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 8
    .line 9
    new-instance v0, LX/F5h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/F5h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F5i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F5h;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/F5h;
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/F5h;->A01:[LX/F5h;

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    aget-object v0, v0, p0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/F5h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/F5h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/F5h;

    .line 17
    .line 18
    iget v1, p1, LX/F5h;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/F5h;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/F5h;->A00:I

    .line 1
    .line 2
    return v0
.end method
