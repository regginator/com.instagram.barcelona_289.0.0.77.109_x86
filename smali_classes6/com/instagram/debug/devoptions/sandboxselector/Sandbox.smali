.class public final Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
.super LX/0SZ;
.source ""


# instance fields
.field public final type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getType()Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
