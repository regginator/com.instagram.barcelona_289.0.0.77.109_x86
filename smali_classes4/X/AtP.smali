.class public final LX/AtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AtP;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p1, p0, LX/AtP;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/AtP;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_0
    invoke-static {}, LX/0wr;->A05()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v9}, LX/Al5;->A04(LX/B7P;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A40:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    add-long/2addr v3, v5

    .line 52
    cmp-long v0, v3, v7

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    :cond_0
    return v10

    .line 58
    :cond_1
    invoke-virtual {v9}, LX/B7P;->A1v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v5, p0, LX/AtP;->A00:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
