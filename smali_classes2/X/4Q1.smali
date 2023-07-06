.class public final LX/4Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Q1;->A00:LX/0if;

    iput-object p2, p0, LX/4Q1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/4Q1;->A00:LX/0if;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Q1;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 5
    .line 6
    const-string v11, "qplLogger"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const v6, 0x357138c8

    .line 11
    .line 12
    .line 13
    const-string v0, "add_nonpassword_saved_accounts_start"

    .line 14
    .line 15
    invoke-virtual {v1, v6, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3Xu;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "none"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3W6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3W6;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "uid"

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "credential_type"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "token"

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    invoke-static {v4}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-nez v9, :cond_2

    .line 96
    .line 97
    invoke-static {v8, v1}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "add_nonpassword_saved_accounts_end"

    .line 105
    .line 106
    invoke-virtual {v1, v6, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {v8, v1, v5}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method
