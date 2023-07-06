.class public final LX/B07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Merchant;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B07;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    iput-object p2, p0, LX/B07;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/B07;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B07;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B07;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B07;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    iget-object v0, p1, LX/B07;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B07;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/B07;->A01:Ljava/lang/String;

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
    iget-boolean v2, p0, LX/B07;->A02:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LX/B07;->A02:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method
