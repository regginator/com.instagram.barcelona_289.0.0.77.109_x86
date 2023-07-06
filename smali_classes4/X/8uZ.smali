.class public final LX/8uZ;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bnz;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8uZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8uZ;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8uZ;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/8uZ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ade()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uZ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uZ;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0K()LX/8uZ;
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
    instance-of v0, p1, LX/8uZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uZ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uZ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/8uZ;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8uZ;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8uZ;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8uZ;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8uZ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/8uZ;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 43
    .line 44
    iget-object v0, p1, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8uZ;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/8uZ;->A03:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8uZ;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/8uZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method
