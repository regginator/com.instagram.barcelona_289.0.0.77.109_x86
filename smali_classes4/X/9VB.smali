.class public final LX/9VB;
.super LX/BM8;
.source ""


# instance fields
.field public final A00:LX/AMQ;


# direct methods
.method public constructor <init>(LX/AMQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BM8;-><init>(LX/AMQ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9VB;->A00:LX/AMQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;
    .locals 3

    .line 0
    check-cast p3, LX/Alp;

    .line 1
    .line 2
    check-cast p4, LX/AIN;

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, LX/BM8;->A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p4, LX/AIN;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "segment_index"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p4, LX/AIN;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "segment_count"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
