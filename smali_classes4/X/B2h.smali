.class public final LX/B2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Beu;


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2h;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bid(LX/0Yl;IIII)V
    .locals 3

    .line 0
    if-ge p2, p3, :cond_1

    .line 1
    .line 2
    move v2, p2

    .line 3
    :goto_0
    if-ge v2, p3, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/B2h;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le p4, p5, :cond_3

    .line 25
    .line 26
    move v2, p4

    .line 27
    :goto_1
    if-le v2, p5, :cond_3

    .line 28
    .line 29
    if-lt v2, p2, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/B2h;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ge p3, p2, :cond_5

    .line 51
    .line 52
    move v2, p3

    .line 53
    :goto_2
    if-ge v2, p2, :cond_5

    .line 54
    .line 55
    if-gt v2, p5, :cond_5

    .line 56
    .line 57
    invoke-static {p1, v2}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/B2h;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ge p4, p5, :cond_7

    .line 77
    .line 78
    :goto_3
    if-le p5, p4, :cond_7

    .line 79
    .line 80
    if-lt p5, p3, :cond_7

    .line 81
    .line 82
    invoke-static {p1, p5}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/B2h;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 p5, p5, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    return-void
.end method
