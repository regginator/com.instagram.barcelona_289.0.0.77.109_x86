.class public final LX/7r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# static fields
.field public static final A05:LX/7u3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/673;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^[a-zA-Z0-9]*$"

    .line 1
    .line 2
    new-instance v0, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7r6;->A05:LX/7u3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/673;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7r6;->A01:LX/673;

    .line 4
    .line 5
    iput-object p2, p0, LX/7r6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7r6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7r6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7r6;->A01:LX/673;

    .line 4
    .line 5
    sget-object v0, LX/673;->A05:LX/673;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/673;->A07:LX/673;

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/7r6;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/7r6;->A03:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, LX/673;->A08:LX/673;

    .line 50
    .line 51
    sget-object v1, LX/673;->A03:LX/673;

    .line 52
    .line 53
    sget-object v0, LX/673;->A04:LX/673;

    .line 54
    .line 55
    filled-new-array {v2, v1, v0}, [LX/673;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/7r6;->A05:LX/7u3;

    .line 70
    .line 71
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "error"

    .line 82
    .line 83
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LX/7r6;->A02:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, LX/7r6;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "error"

    .line 99
    .line 100
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
