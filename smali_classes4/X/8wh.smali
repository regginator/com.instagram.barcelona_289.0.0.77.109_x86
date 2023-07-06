.class public final LX/8wh;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Merchant;

.field public final A01:LX/AiQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/AiQ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    iput-object p3, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8wh;->A01:LX/AiQ;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8wh;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wh;

    iget-object v1, p0, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8wh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wh;->A01:LX/AiQ;

    iget-object v0, p1, LX/8wh;->A01:LX/AiQ;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wh;->A03:Z

    iget-boolean v0, p1, LX/8wh;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8wh;->A01:LX/AiQ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/8wh;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/8wh;

    .line 1
    .line 2
    iget-object v1, p0, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/8wh;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8wh;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/8wh;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8wh;->A01:LX/AiQ;

    .line 25
    .line 26
    iget-object v0, p1, LX/8wh;->A01:LX/AiQ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, LX/8wh;->A03:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LX/8wh;->A03:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
