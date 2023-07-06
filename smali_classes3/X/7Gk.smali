.class public final LX/7Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/7tw;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7tw;

.field public A03:LX/6m7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/StringBuilder;

.field public A07:Ljava/lang/StringBuilder;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Ljava/lang/StringBuilder;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/7tw;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7tw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7tw;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "NA"

    .line 6
    .line 7
    iput-object v0, v1, LX/7tw;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, LX/7Gk;->A0M:LX/7tw;

    .line 10
    .line 11
    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7Gk;->A0N:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\\d(?=[^,}][^,}])"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7Gk;->A0P:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/7Gk;->A0O:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "[- ]"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/7Gk;->A0R:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "\u2008"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/7Gk;->A0Q:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public constructor <init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/7Gk;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Gk;->A08:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object v2, p0, LX/7Gk;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/7Gk;->A0C:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/7Gk;->A0J:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/7Gk;->A0D:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/7Gk;->A0E:Z

    .line 36
    .line 37
    iput v1, p0, LX/7Gk;->A0F:I

    .line 38
    .line 39
    iput v1, p0, LX/7Gk;->A00:I

    .line 40
    .line 41
    iput v1, p0, LX/7Gk;->A01:I

    .line 42
    .line 43
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/7Gk;->A0K:Z

    .line 50
    .line 51
    iput-object v2, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 64
    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    new-instance v0, LX/6m7;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/6m7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7Gk;->A03:LX/6m7;

    .line 73
    .line 74
    iput-object p1, p0, LX/7Gk;->A0L:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 75
    .line 76
    iput-object p2, p0, LX/7Gk;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/7Gk;->A0M:LX/7tw;

    .line 93
    .line 94
    :cond_0
    iput-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 95
    .line 96
    iput-object v0, p0, LX/7Gk;->A0G:LX/7tw;

    .line 97
    .line 98
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-lt v1, v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7Gk;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 18
    .line 19
    iget-object v0, v0, LX/7tw;->A0P:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/7Gk;->A02:LX/7tw;

    .line 28
    .line 29
    iget-object v0, v1, LX/7tw;->A0P:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v1, LX/7tw;->A0X:Z

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/7tv;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7Gk;->A0D:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v4, LX/7tv;->A07:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v3, v4, LX/7tv;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string v1, "\\(?\\$1\\)?"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v1, v4, LX/7tv;->A01:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/7Gk;->A0O:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, LX/7Gk;->A02:LX/7tw;

    .line 103
    .line 104
    iget-object v0, v1, LX/7tw;->A0Q:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, v6}, LX/7Gk;->A06(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/7Gk;->A0A()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0}, LX/7Gk;->A09()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, LX/7Gk;->A01()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_5
    iget-object v0, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :cond_6
    invoke-direct {p0, v6}, LX/7Gk;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    return-object v1
    .line 143
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LX/7Gk;->A03(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/7Gk;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/7Gk;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method private A02()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 1
    .line 2
    iget v0, v0, LX/7tw;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne v0, v5, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x31

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iput-boolean v5, p0, LX/7Gk;->A0D:Z

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v2, p0, LX/7Gk;->A02:LX/7tw;

    .line 62
    .line 63
    iget-boolean v0, v2, LX/7tw;->A0Y:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/7Gk;->A03:LX/6m7;

    .line 68
    .line 69
    iget-object v0, v2, LX/7tw;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iput-boolean v5, p0, LX/7Gk;->A0D:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v1, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A03(C)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/7Gk;->A0Q:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Gk;->A08:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/7Gk;->A0F:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/7Gk;->A0F:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, LX/7Gk;->A0C:Z

    .line 55
    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, LX/7Gk;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public static A04(LX/7Gk;CZ)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/7Gk;->A00:I

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_8

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v1, "[+\uff0b]+"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    iput-boolean v3, p0, LX/7Gk;->A0C:Z

    .line 54
    .line 55
    iput-boolean v4, p0, LX/7Gk;->A0J:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/7Gk;->A0C:Z

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-boolean v0, p0, LX/7Gk;->A0J:Z

    .line 62
    .line 63
    if-nez v0, :cond_11

    .line 64
    .line 65
    invoke-direct {p0}, LX/7Gk;->A08()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, LX/7Gk;->A07()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_11

    .line 76
    .line 77
    :goto_2
    iput-boolean v4, p0, LX/7Gk;->A0C:Z

    .line 78
    .line 79
    iput-boolean v3, p0, LX/7Gk;->A0E:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/7Gk;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object v1, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v0, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0}, LX/7Gk;->A02()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    iget-object v1, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/16 v0, 0x2b

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/7Gk;->A01:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v5, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    iget-object v0, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    if-eq v1, v4, :cond_11

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_11

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne v1, v0, :cond_a

    .line 191
    .line 192
    invoke-direct {p0}, LX/7Gk;->A08()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iput-boolean v4, p0, LX/7Gk;->A0E:Z

    .line 199
    .line 200
    :cond_a
    iget-boolean v0, p0, LX/7Gk;->A0E:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-direct {p0}, LX/7Gk;->A07()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iput-boolean v3, p0, LX/7Gk;->A0E:Z

    .line 211
    .line 212
    :cond_b
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_c
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_f

    .line 239
    .line 240
    invoke-direct {p0, p1}, LX/7Gk;->A03(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0}, LX/7Gk;->A0A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_d
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, LX/7Gk;->A06(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, LX/7Gk;->A09()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-direct {p0}, LX/7Gk;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_e
    iget-boolean v0, p0, LX/7Gk;->A0C:Z

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-direct {p0, v3}, LX/7Gk;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_f
    invoke-direct {p0}, LX/7Gk;->A00()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_10
    invoke-direct {p0}, LX/7Gk;->A02()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p0}, LX/7Gk;->A00()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7Gk;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x3

    .line 5
    .line 6
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7tv;

    .line 23
    .line 24
    iget-object v2, v0, LX/7tv;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LX/7Gk;->A03:LX/6m7;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private A07()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/7Gk;->A0L:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "001"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(I)LX/7tw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    iput-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    iget-object v0, p0, LX/7Gk;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/7Gk;->A0M:LX/7tw;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A08()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Gk;->A03:LX/6m7;

    .line 1
    .line 2
    const-string v1, "\\+|"

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 5
    .line 6
    iget-object v0, v0, LX/7tw;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v6, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, LX/7Gk;->A0D:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v1, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    return v4

    .line 74
    :cond_1
    return v5
    .line 75
    .line 76
    .line 77
.end method

.method private A09()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/7tv;

    .line 18
    .line 19
    iget-object v6, v5, LX/7tv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/7Gk;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x7c

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/7Gk;->A0N:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\\\\d"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/7Gk;->A0P:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, p0, LX/7Gk;->A08:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/7tv;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/7Gk;->A03:LX/6m7;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "999999999999999"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_0

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, LX/7Gk;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, LX/7Gk;->A0R:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    iget-object v0, v5, LX/7tv;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/7Gk;->A0K:Z

    .line 124
    .line 125
    iput v3, p0, LX/7Gk;->A0F:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_0
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "9"

    .line 134
    .line 135
    const-string v0, "\u2008"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    iput-boolean v3, p0, LX/7Gk;->A0C:Z

    .line 148
    .line 149
    :cond_3
    return v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7tv;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Gk;->A03:LX/6m7;

    .line 19
    .line 20
    iget-object v0, v3, LX/7tv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/7Gk;->A0R:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object v0, v3, LX/7tv;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/7Gk;->A0K:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/7tv;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/7Gk;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iput-object v2, p0, LX/7Gk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gk;->A06:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Gk;->A07:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Gk;->A08:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, LX/7Gk;->A0F:I

    .line 21
    .line 22
    iput-object v2, p0, LX/7Gk;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/7Gk;->A0A:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/7Gk;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/7Gk;->A0C:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/7Gk;->A0J:Z

    .line 40
    .line 41
    iput v1, p0, LX/7Gk;->A01:I

    .line 42
    .line 43
    iput v1, p0, LX/7Gk;->A00:I

    .line 44
    .line 45
    iput-boolean v1, p0, LX/7Gk;->A0D:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/7Gk;->A0E:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LX/7Gk;->A0K:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/7Gk;->A02:LX/7tw;

    .line 57
    .line 58
    iget-object v0, p0, LX/7Gk;->A0G:LX/7tw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/7Gk;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/7Gk;->A0L:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/7Gk;->A0M:LX/7tw;

    .line 85
    .line 86
    :cond_0
    iput-object v0, p0, LX/7Gk;->A02:LX/7tw;

    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
