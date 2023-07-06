.class public final LX/GTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/GRJ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GTr;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/GTr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/GTr;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/GRJ;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, LX/GRJ;-><init>(LX/Gll;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GTr;->A01:LX/GRJ;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GTr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/GTr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GTr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, LX/GTr;->A01:LX/GRJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/GRJ;->A02:LX/Gll;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/GRJ;->A01:J

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/GTr;->A01:LX/GRJ;

    .line 1
    .line 2
    iget-wide v4, v9, LX/GRJ;->A00:J

    .line 3
    .line 4
    iget-wide v2, v9, LX/GRJ;->A01:J

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    cmp-long v0, v6, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    iput-wide v0, v9, LX/GRJ;->A01:J

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_1
    return-wide v0
.end method
