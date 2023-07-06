.class public final LX/8wM;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BeZ;


# instance fields
.field public final A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;ZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, LX/8wM;->A01:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/8wM;->A02:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/8wM;->A03:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/8wM;->A04:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/8wM;->A05:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/8wM;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/8wM;->A07:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/8wM;->A08:Z

    .line 23
    .line 24
    iput-boolean p10, p0, LX/8wM;->A09:Z

    .line 25
    .line 26
    iput-boolean p11, p0, LX/8wM;->A0A:Z

    .line 27
    .line 28
    iput-boolean p12, p0, LX/8wM;->A0B:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/8wM;->A0C:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final D43()LX/8wM;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8wM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8wM;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8wM;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8wM;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8wM;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8wM;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/8wM;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8wM;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/8wM;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/8wM;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/8wM;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/8wM;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/8wM;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/8wM;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/8wM;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/8wM;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/8wM;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/8wM;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/8wM;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/8wM;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/8wM;->A0A:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/8wM;->A0A:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/8wM;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/8wM;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 77
    .line 78
    iget-object v0, p1, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/8wM;->A0C:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/8wM;->A0C:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8wM;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8wM;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

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
    iget-boolean v0, p0, LX/8wM;->A03:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8wM;->A04:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/8wM;->A05:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/8wM;->A06:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/8wM;->A07:Z

    .line 54
    .line 55
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/8wM;->A08:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/8wM;->A09:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/8wM;->A0A:Z

    .line 81
    .line 82
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/8wM;->A0B:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/8wM;->A0C:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_1
    add-int/2addr v1, v2

    .line 110
    return v1
    .line 111
    .line 112
    .line 113
    .line 114
.end method
