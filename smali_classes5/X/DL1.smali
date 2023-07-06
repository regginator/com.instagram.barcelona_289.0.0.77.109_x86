.class public final LX/DL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DKm;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    new-instance v0, LX/DKm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DKm;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DL1;->A00:LX/DKm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DL1;->A00:LX/DKm;

    .line 1
    .line 2
    iget v3, v0, LX/DKm;->A01:I

    .line 3
    .line 4
    iget v2, v0, LX/DKm;->A03:I

    .line 5
    .line 6
    iget v1, v0, LX/DKm;->A02:I

    .line 7
    .line 8
    iget v0, v0, LX/DKm;->A00:I

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/DL1;

    .line 13
    .line 14
    iget-object v1, p0, LX/DL1;->A00:LX/DKm;

    .line 15
    .line 16
    iget-object v0, p1, LX/DL1;->A00:LX/DKm;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL1;->A00:LX/DKm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "WindowMetrics { bounds: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/DL1;->A00()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " }"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
