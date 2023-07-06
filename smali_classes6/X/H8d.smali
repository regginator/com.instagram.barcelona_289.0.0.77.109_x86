.class public final LX/H8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hot;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8d;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQp(LX/Gco;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H8d;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 3
    .line 4
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v3, LX/H8a;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/G28;

    .line 30
    .line 31
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    iget-object v0, v2, LX/G28;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, v2, LX/G28;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v2, LX/G28;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/G28;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v1, v3, LX/H8a;->A00:I

    .line 79
    .line 80
    iget-object v0, v3, LX/H8a;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, v3, LX/H8a;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v3, LX/H8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/Gtd;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/Gtd;-><init>(LX/Gco;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
.end method

.method public final CcU(LX/Gco;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8d;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 3
    .line 4
    iget-object v0, v3, LX/H8a;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/G28;

    .line 24
    .line 25
    iget-object v0, v1, LX/G28;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v1, v3, LX/H8a;->A01:LX/G28;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/G28;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v1, v3, LX/H8a;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/H8a;->A00:I

    .line 68
    .line 69
    iget-object v1, v3, LX/H8a;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/H8a;->A01:LX/G28;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v3, LX/H8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Gte;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/Gte;-><init>(LX/Gco;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
