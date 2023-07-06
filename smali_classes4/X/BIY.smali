.class public final LX/BIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlX;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BIY;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BIY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/BIY;->A04:I

    .line 12
    .line 13
    iput p4, p0, LX/BIY;->A00:I

    .line 14
    .line 15
    iput-boolean p5, p0, LX/BIY;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Awa()I
    .locals 1

    .line 0
    iget v0, p0, LX/BIY;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic C3y(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/BIY;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v6}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/BIY;->A00:I

    .line 17
    .line 18
    if-le v4, v0, :cond_0

    .line 19
    .line 20
    move v4, v0

    .line 21
    :cond_0
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget v1, v0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 24
    .line 25
    iget-boolean v0, p0, LX/BIY;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    if-le v4, v0, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/AmB;->A0C(LX/B7B;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v2, v0, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, LX/9kw;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BIY;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/B28;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
