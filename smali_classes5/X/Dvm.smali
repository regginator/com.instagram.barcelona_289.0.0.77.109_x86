.class public final LX/Dvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek0;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Dvm;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7F(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 1
    .line 2
    iget v1, p0, LX/Dvm;->A00:I

    .line 3
    .line 4
    if-le v2, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    div-int/2addr v0, v2

    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dvm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dvm;

    iget v1, p0, LX/Dvm;->A00:I

    iget v0, p1, LX/Dvm;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Dvm;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MaxWidth(maxWidth="

    .line 1
    .line 2
    iget v0, p0, LX/Dvm;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
