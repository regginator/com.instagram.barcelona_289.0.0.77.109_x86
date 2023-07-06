.class public final LX/GJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJ6;->A04:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x2081082d00161428L    # 4.064959579288087E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/GJ6;->A07:Z

    .line 17
    .line 18
    iput p3, p0, LX/GJ6;->A03:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/GJ6;->A00:Ljava/util/List;

    .line 32
    .line 33
    iput p5, p0, LX/GJ6;->A02:I

    .line 34
    .line 35
    const-wide v0, 0x2081082d001b142aL    # 4.064959579565934E-152

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/GJ6;->A05:Z

    .line 45
    .line 46
    iput p6, p0, LX/GJ6;->A01:I

    .line 47
    .line 48
    const-wide v0, 0x2081082d001d142cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/GJ6;->A06:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GJ6;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/GJ6;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/GJ6;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, LX/GJ6;->A03:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GJ6;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, p0, LX/GJ6;->A02:I

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, LX/GJ6;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/GJ6;->A01:I

    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/C9q;

    .line 26
    .line 27
    invoke-direct {v0, v5, v3, v2, v1}, LX/C9q;-><init>(Ljava/util/List;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final A01(LX/Afb;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GJ6;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GJ6;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/GJ6;->A04:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/Afb;->A02:LX/HpI;

    .line 16
    .line 17
    check-cast v0, LX/HN6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HN6;->B8e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LX/HN6;->AYO()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
