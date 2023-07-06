.class public final LX/KB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knu;


# instance fields
.field public final A00:F

.field public final A01:LX/Knu;


# direct methods
.method public constructor <init>(LX/Knu;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/KB1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adjustment"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, LX/KB1;->A01:LX/Knu;

    .line 15
    .line 16
    iput p2, p0, LX/KB1;->A00:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aa4(Landroid/graphics/RectF;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/KB1;->A01:LX/Knu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KB1;->A00:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/KB1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/KB1;

    .line 10
    .line 11
    iget-object v1, p0, LX/KB1;->A01:LX/Knu;

    .line 12
    .line 13
    iget-object v0, p1, LX/KB1;->A01:LX/Knu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/KB1;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/KB1;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KB1;->A01:LX/Knu;

    .line 1
    .line 2
    iget v0, p0, LX/KB1;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
