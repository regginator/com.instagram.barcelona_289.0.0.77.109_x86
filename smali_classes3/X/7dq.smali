.class public final LX/7dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7dq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7dq;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7dq;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bb4(Landroid/widget/ImageView;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A0Q()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/7dq;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/7dq;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ContentValues"

    .line 50
    .line 51
    iget-object v0, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, LX/5hr;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/7dq;->A02:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/76A;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LX/7dq;->A03:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LX/76A;->A08:Z

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public final CiN(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/69c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7dq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7dq;

    iget-object v1, p0, LX/7dq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7dq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7dq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7dq;->A02:Z

    iget-boolean v0, p1, LX/7dq;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7dq;->A03:Z

    iget-boolean v0, p1, LX/7dq;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7dq;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7dq;->A02:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/7dq;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    add-int/2addr v1, v2

    .line 32
    return v1
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "UrlImageResource(imageUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7dq;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", imageUrlDark="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7dq;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isCircular="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/7dq;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", skipCancelRequestOnViewDetach="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/7dq;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
