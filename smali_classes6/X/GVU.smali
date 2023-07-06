.class public final LX/GVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8un;

.field public A01:LX/H45;

.field public A02:LX/H45;

.field public A03:LX/H45;

.field public A04:LX/H45;

.field public A05:LX/Hl0;

.field public A06:LX/9g4;

.field public A07:LX/HNE;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/HNE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVU;->A07:LX/HNE;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/GVU;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVU;->A07:LX/HNE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, LX/GVU;->A05:LX/Hl0;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/GVU;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GVU;->A05:LX/Hl0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Hl0;->BFF()LX/9g4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, LX/GVU;->A06:LX/9g4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/GVU;->A03:LX/H45;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/GVU;->A01:LX/H45;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/GVU;->A04:LX/H45;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/GVU;->A02:LX/H45;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v1, "SuggestedItem"

    .line 42
    .line 43
    const-string v0, "Unknown SuggestedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/9g4;->A08:LX/9g4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v0, p0, LX/GVU;->A05:LX/Hl0;

    .line 52
    .line 53
    iget-object v0, v0, LX/H45;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GVU;

    .line 17
    .line 18
    iget-object v1, p0, LX/GVU;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/GVU;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/GVU;->A06:LX/9g4;

    .line 35
    .line 36
    iget-object v0, p1, LX/GVU;->A06:LX/9g4;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/GVU;->A05:LX/Hl0;

    .line 41
    .line 42
    iget-object v0, p1, LX/GVU;->A05:LX/Hl0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v3
    .line 57
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVU;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/GVU;->A06:LX/9g4;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/GVU;->A05:LX/Hl0;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
