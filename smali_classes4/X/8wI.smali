.class public final LX/8wI;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Boe;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsMashupType;

.field public final A01:LX/8wN;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/8wN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/8wI;->A06:Z

    .line 4
    .line 5
    iput-object p6, p0, LX/8wI;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/8wI;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/8wI;->A08:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/8wI;->A09:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/8wI;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/8wI;->A01:LX/8wN;

    .line 20
    .line 21
    iput-object p5, p0, LX/8wI;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AW7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8wI;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ajk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ale()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8wI;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AmB()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ati()Lcom/instagram/api/schemas/ClipsMashupType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8wI;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Axt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AzJ()LX/Bea;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A01:LX/8wN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3j()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wI;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8wI;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D3v(LX/Ai2;)LX/8wI;
    .locals 0

    return-object p0
.end method

.method public final D3w(LX/BcR;)LX/8wI;
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
    instance-of v0, p1, LX/8wI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8wI;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8wI;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8wI;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8wI;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8wI;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8wI;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8wI;->A07:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/8wI;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/8wI;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 49
    .line 50
    iget-object v0, p1, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/8wI;->A09:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/8wI;->A09:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/8wI;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/8wI;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/8wI;->A01:LX/8wN;

    .line 71
    .line 72
    iget-object v0, p1, LX/8wI;->A01:LX/8wN;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/8wI;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/8wI;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8wI;->A06:Z

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
    iget-object v0, p0, LX/8wI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/8wI;->A07:Z

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
    iget-object v0, p0, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/8wI;->A08:Z

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
    iget-object v0, p0, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/8wI;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/8wI;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/8wI;->A01:LX/8wN;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/8wI;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
.end method
