.class public final LX/CQw;
.super LX/CPn;
.source ""


# static fields
.field public static final A03:LX/Cvt;


# instance fields
.field public A00:Z

.field public final A01:LX/1yy;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cvt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CQw;->A03:LX/Cvt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CPn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CQw;->A01:LX/1yy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/CQw;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/CQw;->A01:LX/1yy;

    .line 5
    .line 6
    const-string v2, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v0, ";"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v1, v0, v6, v5}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v6, v5}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    new-instance v0, LX/LrT;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1}, LX/LrT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    :cond_3
    return-object v7
    .line 105
.end method
