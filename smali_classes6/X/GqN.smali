.class public final LX/GqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm8;


# instance fields
.field public final synthetic A00:LX/FGT;


# direct methods
.method public constructor <init>(LX/FGT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqN;->A00:LX/FGT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqb(LX/8yd;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/GqN;->A00:LX/FGT;

    .line 2
    .line 3
    iget-object v2, v0, LX/FGT;->A00:LX/GHQ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 8
    .line 9
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/GHQ;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, LX/GHQ;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Bqc(LX/4qu;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GqN;->A00:LX/FGT;

    .line 5
    .line 6
    iget-object v3, v0, LX/FGT;->A00:LX/GHQ;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/GHQ;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8yd;

    .line 38
    .line 39
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/GHQ;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iput-object p1, v3, LX/GHQ;->A02:LX/4qu;

    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final Bqh(LX/4qu;Ljava/util/List;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GqN;->A00:LX/FGT;

    .line 5
    .line 6
    iget-object v3, v0, LX/FGT;->A00:LX/GHQ;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v3, LX/GHQ;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/8yd;

    .line 35
    .line 36
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 37
    .line 38
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v6, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/GHQ;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8yd;

    .line 81
    .line 82
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, LX/GHQ;->A0B:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
.end method
