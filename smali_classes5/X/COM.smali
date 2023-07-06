.class public final LX/COM;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DJT;

.field public final synthetic A01:LX/CDL;


# direct methods
.method public constructor <init>(LX/DJT;LX/CDL;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/COM;->A01:LX/CDL;

    .line 1
    .line 2
    iput-object p1, p0, LX/COM;->A00:LX/DJT;

    .line 3
    .line 4
    const v0, 0x390f055d

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/COM;->A01:LX/CDL;

    .line 1
    .line 2
    iget-object v0, v4, LX/CDL;->A04:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DYC;

    .line 25
    .line 26
    iget-object v2, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v0, "oe=[0-9A-Za-z]+"

    .line 33
    .line 34
    new-instance v1, LX/7u3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/7u3;->A02(Ljava/lang/CharSequence;LX/7u3;)LX/AJm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/AJm;->A01:Ljava/util/regex/Matcher;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "oe="

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {v2, v1, v0, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v0}, LX/6yj;->A00(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v5, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5}, LX/00I;->A03(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/COM;->A00:LX/DJT;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v1, v0, LX/DJT;->A01:LX/DHo;

    .line 97
    .line 98
    iget-object v4, v4, LX/CDL;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/DHo;->A00:LX/DJE;

    .line 109
    .line 110
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
