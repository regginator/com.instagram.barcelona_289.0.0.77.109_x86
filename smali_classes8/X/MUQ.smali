.class public final LX/MUQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUQ;

    invoke-direct {v0}, LX/MUQ;-><init>()V

    sput-object v0, LX/MUQ;->A00:LX/MUQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v7, LX/Ll6;->A01:LX/8Qt;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-static {v7, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {v7, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    :cond_0
    :goto_3
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    :cond_1
    :goto_4
    const/4 v1, 0x3

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v7, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    new-instance v1, LX/7u8;

    .line 100
    .line 101
    invoke-direct {v1, v3, v5, v4, v0}, LX/7u8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v4, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v5, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v3, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v4, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v5, v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method
