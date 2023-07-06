.class public final LX/B0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Yl;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0Yl;Z)V
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
    iput-object p1, p0, LX/B0i;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/B0i;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/B0i;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/B0i;->A02:LX/0Yl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0i;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/B0i;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/B0i;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v5, p1, LX/B0i;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/0aH;->A19(Ljava/util/Collection;)LX/8Q3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v6, 0x1

    .line 37
    :cond_1
    return v6

    .line 38
    :cond_2
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/81C;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AMX;

    .line 60
    .line 61
    iget-object v1, v0, LX/AMX;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AMX;

    .line 68
    .line 69
    iget-object v0, v0, LX/AMX;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
.end method
