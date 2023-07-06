.class public final LX/DY1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY1;->A00:LX/0l9;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/DY1;
    .locals 2

    .line 0
    const-class v1, LX/DY1;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DY1;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "index"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "filter"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "filter_type"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/DY1;->A00:LX/0l9;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0l9;->CdY(LX/0rl;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "filter_name"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "touch"

    .line 14
    .line 15
    const-string v0, "selection_method"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DY1;->A00:LX/0l9;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Ljava/util/List;)V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/DRZ;

    .line 29
    .line 30
    iget v0, v2, LX/DRZ;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v2, LX/DRZ;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    iget-object v2, v3, LX/0rl;->A05:LX/0ri;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0H(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "order"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0H(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DY1;->A00:LX/0l9;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
