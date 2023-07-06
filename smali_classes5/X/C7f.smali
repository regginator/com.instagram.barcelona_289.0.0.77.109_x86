.class public final LX/C7f;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

.field public final A02:LX/Bpl;

.field public final A03:LX/DZi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;LX/Bpl;LX/DZi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/C7f;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/C7f;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C7f;->A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 12
    .line 13
    iput p7, p0, LX/C7f;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/C7f;->A03:LX/DZi;

    .line 16
    .line 17
    iput-object p2, p0, LX/C7f;->A02:LX/Bpl;

    .line 18
    .line 19
    iput-object p4, p0, LX/C7f;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7f;

    iget-object v1, p0, LX/C7f;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C7f;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7f;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C7f;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7f;->A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    iget-object v0, p1, LX/C7f;->A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7f;->A00:I

    iget v0, p1, LX/C7f;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7f;->A03:LX/DZi;

    iget-object v0, p1, LX/C7f;->A03:LX/DZi;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7f;->A02:LX/Bpl;

    iget-object v0, p1, LX/C7f;->A02:LX/Bpl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7f;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/C7f;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7f;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7f;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7f;->A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/C7f;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/C7f;->A03:LX/DZi;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/C7f;->A02:LX/Bpl;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/C7f;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1}, LX/9xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    return v2
    .line 50
.end method
