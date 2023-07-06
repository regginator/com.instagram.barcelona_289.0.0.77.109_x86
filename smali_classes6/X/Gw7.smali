.class public final LX/Gw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/Hhu;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/1Xg;

.field public final A02:Lcom/instagram/model/venue/Venue;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gw7;->A02:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Gw7;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Gw7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gw7;->A01:LX/1Xg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw7;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gw7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gw7;->A02:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gw7;->A02:Lcom/instagram/model/venue/Venue;

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
    iget-object v1, p0, LX/Gw7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v0, p1, LX/Gw7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Gw7;->A01:LX/1Xg;

    .line 27
    .line 28
    iget-object v0, p1, LX/Gw7;->A01:LX/1Xg;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method
