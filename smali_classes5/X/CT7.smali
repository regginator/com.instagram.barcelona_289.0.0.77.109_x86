.class public final LX/CT7;
.super LX/D3H;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3H;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/CT7;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT7;

    iget v1, p0, LX/CT7;->A00:I

    iget v0, p1, LX/CT7;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CT7;->A00:I

    return v0
.end method
