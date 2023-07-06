.class public final LX/F0u;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F0u;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/F0u;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/F0u;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/F0u;->A02:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0u;

    iget-object v1, p0, LX/F0u;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F0u;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F0u;->A00:I

    iget v0, p1, LX/F0u;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0u;->A01:I

    iget v0, p1, LX/F0u;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0u;->A02:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, p1, LX/F0u;->A02:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F0u;->A03:Ljava/lang/String;

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
    iget v0, p0, LX/F0u;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/F0u;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/F0u;->A02:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
