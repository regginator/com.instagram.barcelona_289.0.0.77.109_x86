.class public final LX/AzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/GJf;


# direct methods
.method public constructor <init>(LX/GJf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AzW;->A00:LX/GJf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AzW;->A00:LX/GJf;

    .line 1
    .line 2
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/AzW;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/AzW;->A00:LX/GJf;

    .line 5
    .line 6
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/AzW;->A00:LX/GJf;

    .line 14
    .line 15
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
