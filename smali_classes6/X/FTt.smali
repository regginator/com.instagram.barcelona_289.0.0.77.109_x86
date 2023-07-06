.class public final LX/FTt;
.super LX/GZN;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GZN;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null_state_recent"

    .line 23
    .line 24
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "RECENT"

    .line 27
    .line 28
    iput-object v1, v2, LX/GSl;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v2, LX/GSl;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/GSl;->A0B:Z

    .line 34
    .line 35
    invoke-static {v1}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
