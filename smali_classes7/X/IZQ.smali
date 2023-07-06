.class public final LX/IZQ;
.super LX/IZR;
.source ""


# static fields
.field public static final A05:LX/IZQ;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v1, LX/IZQ;->A06:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/IZQ;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/IZQ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IZQ;->A05:LX/IZQ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IZR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZQ;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/IZQ;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/IZQ;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/IZQ;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/IZQ;->A01:I

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZQ;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, LX/IZQ;->A04:I

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/IZQ;->A03:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IZR;->A00:LX/IZO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IZQ;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, LX/IZQ;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/IZN;->A02:LX/IZO;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/IZR;->A00:LX/IZO;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/IZO;->A06(I)LX/IZU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, LX/IZN;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/IZN;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/IZQ;->A01:I

    return v0
.end method
