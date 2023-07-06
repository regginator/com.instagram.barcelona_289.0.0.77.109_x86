.class public final LX/ASu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public final A03:LX/8wC;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/ASu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/ASu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, LX/ASu;->A00:I

    .line 11
    .line 12
    iput-boolean p8, p0, LX/ASu;->A0B:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/ASu;->A08:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/ASu;->A0A:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/ASu;->A0D:Z

    .line 19
    .line 20
    iput-boolean p12, p0, LX/ASu;->A0C:Z

    .line 21
    .line 22
    iput-boolean p13, p0, LX/ASu;->A09:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/ASu;->A03:LX/8wC;

    .line 25
    .line 26
    iput-object p2, p0, LX/ASu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 27
    .line 28
    iput-boolean p14, p0, LX/ASu;->A07:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/ASu;->A01:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-object p4, p0, LX/ASu;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/ASu;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/ASu;->A0B:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/ASu;->A0B:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/ASu;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/ASu;->A08:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/ASu;->A0D:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/ASu;->A0D:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/ASu;->A0C:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/ASu;->A0C:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/ASu;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/ASu;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/ASu;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/ASu;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/ASu;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/ASu;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    return v2

    .line 67
    :cond_2
    return v1
    .line 68
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, LX/ASu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/ASu;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/ASu;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/ASu;->A0B:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LX/ASu;->A08:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v0, p0, LX/ASu;->A0D:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, p0, LX/ASu;->A0C:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
