.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static A07:Ljava/util/regex/Pattern;

.field public static A08:Ljava/util/regex/Pattern;

.field public static A09:Ljava/util/regex/Pattern;

.field public static A0A:Ljava/util/regex/Pattern;

.field public static A0B:Ljava/util/regex/Pattern;

.field public static A0C:Ljava/util/regex/Pattern;

.field public static A0D:Ljava/util/regex/Pattern;

.field public static A0E:Ljava/util/regex/Pattern;

.field public static A0F:Ljava/util/regex/Pattern;

.field public static A0G:Ljava/util/regex/Pattern;

.field public static final A0H:LX/8UY;

.field public static final A0I:LX/8UY;

.field public static final A0J:LX/8UY;

.field public static final A0K:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/6qV;

.field public final A01:LX/6m7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8Re;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, LX/7c0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7c0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:LX/8UY;

    .line 18
    .line 19
    new-instance v0, LX/7c1;

    .line 20
    .line 21
    invoke-direct {v0}, LX/7c1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:LX/8UY;

    .line 25
    .line 26
    new-instance v0, LX/7c2;

    .line 27
    .line 28
    invoke-direct {v0}, LX/7c2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/8UY;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Re;LX/6qV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    new-instance v0, LX/6m7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6m7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/8Re;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    invoke-virtual {v4, p1}, LX/6qV;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v3, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget v1, v2, LX/7tw;->A00:I

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x7fff

    .line 28
    .line 29
    if-gt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, LX/6qV;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v0, v4, LX/6qV;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/6qV;->A00:Ljava/util/Map;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/6qV;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    iget v0, v2, LX/7tw;->A00:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v0, "Invalid region code: "

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    return v0
    .line 85
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/7bz;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/7bz;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6qV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6qV;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(Landroid/content/Context;LX/8Re;LX/6qV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v4

    .line 32
    return-object v3

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method private A02(LX/7tw;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p1, LX/7tw;->A04:LX/7tu;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p1, LX/7tw;->A09:LX/7tu;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, LX/7tw;->A0D:LX/7tu;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/7tw;->A0A:LX/7tu;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p1, LX/7tw;->A0G:LX/7tu;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p1, LX/7tw;->A08:LX/7tu;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, p1, LX/7tw;->A07:LX/7tu;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, p1, LX/7tw;->A0E:LX/7tu;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget-object v0, p1, LX/7tw;->A0F:LX/7tu;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    iget-object v0, p1, LX/7tw;->A03:LX/7tu;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p1, LX/7tw;->A0q:Z

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/7tw;->A05:LX/7tu;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p1, LX/7tw;->A05:LX/7tu;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(LX/7tu;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A03(LX/4NV;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/4NV;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4NV;->A01:I

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, LX/4NV;->A02:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A04(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v7, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/8UY;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0xd800

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, LX/8UY;->ANm(CC)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    aget-char v1, v4, v2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v5, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A05(LX/7tw;LX/4NV;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v2, p1, LX/7tw;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "[+\uff0b]+"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v0, v4, :cond_9

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-le v1, v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v5, p4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_c

    .line 71
    .line 72
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v1, "Country calling code supplied was not recognised."

    .line 75
    .line 76
    new-instance v0, LX/2FQ;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string v0, "(\\p{Nd})"

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v3, v7

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_2
    if-ge v2, v3, :cond_4

    .line 151
    .line 152
    aget-char v1, v7, v2

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, -0x1

    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "0"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v5, v6, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    const-string v2, "NonMatch"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 198
    .line 199
    new-instance v0, LX/2FQ;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget v3, p1, LX/7tw;->A00:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v8, p1, LX/7tw;->A04:LX/7tu;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 238
    .line 239
    iget-object v0, v8, LX/7tu;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(LX/7tw;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, LX/7tu;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v5, v7}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    invoke-static {v2, v7}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_3
    if-ne v0, v4, :cond_f

    .line 284
    .line 285
    :cond_b
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_c
    iput v3, p2, LX/4NV;->A00:I

    .line 289
    .line 290
    return v3

    .line 291
    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    goto :goto_3

    .line 299
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    iput v6, p2, LX/4NV;->A00:I

    .line 303
    .line 304
    :cond_10
    return v6
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
    .line 316
    .line 317
    .line 318
.end method

.method public final A06(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6qV;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Invalid or missing region code ("

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    const-string v0, ") provided."

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    if-gt v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v1, LX/LUX;->A01:[S

    .line 31
    .line 32
    int-to-short v0, v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-gt v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v5
    .line 54
    .line 55
.end method

.method public final A08(I)LX/7tw;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/LUX;->A01:[S

    .line 4
    .line 5
    int-to-short v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "001"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/8Re;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(LX/8Re;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7tw;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 38
    monitor-exit v3

    .line 39
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final A09(Ljava/lang/String;)LX/7tw;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6qV;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/8Re;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(LX/8Re;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7tw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;
    .locals 11

    .line 0
    new-instance v6, LX/4NV;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4NV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xfa

    .line 13
    .line 14
    if-gt v1, v0, :cond_22

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, ";phone-context="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_8

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0xf

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x3b

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "tel:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ";isub="

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x2

    .line 95
    if-lt v0, v4, :cond_21

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v7, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_21

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, LX/6qV;->A02(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const-string v0, "[+\uff0b]+"

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    :cond_6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    const-string v1, "Missing or invalid default region."

    .line 162
    .line 163
    new-instance v0, LX/2FQ;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_9
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_a
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 237
    .line 238
    const-string v0, "Stripped trailing characters: "

    .line 239
    .line 240
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "[\\\\/] *x"

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_c
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    const-string v4, ""

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 286
    .line 287
    const/16 v3, 0x42

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_f
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lt v0, v4, :cond_13

    .line 320
    .line 321
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_10
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v1, 0x1

    .line 342
    :goto_2
    if-gt v1, v3, :cond_13

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v8, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_11

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v6, LX/4NV;->A07:Z

    .line 373
    .line 374
    iput-object v3, v6, LX/4NV;->A04:Ljava/lang/String;

    .line 375
    .line 376
    :cond_11
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_4

    .line 385
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_13
    const-string v3, ""

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :goto_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v9, v6, v0, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/7tw;LX/4NV;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_15
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_16

    .line 408
    .line 409
    iget v0, v9, LX/7tw;->A00:I

    .line 410
    .line 411
    iput v0, v6, LX/4NV;->A00:I

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_0
    move-exception v10

    .line 415
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "[+\uff0b]+"

    .line 418
    .line 419
    if-nez v1, :cond_14

    .line 420
    .line 421
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_14
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v5, v10, LX/2FQ;->A00:Ljava/lang/Integer;

    .line 436
    .line 437
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    if-ne v5, v3, :cond_20

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p0, v9, v6, v0, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/7tw;LX/4NV;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_15

    .line 460
    .line 461
    const-string v1, "Could not interpret numbers after plus-sign."

    .line 462
    .line 463
    new-instance v0, LX/2FQ;

    .line 464
    .line 465
    invoke-direct {v0, v3, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    invoke-virtual {p0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    const-string v0, "001"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(I)LX/7tw;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    :cond_16
    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-string v3, "The string supplied is too short to be a phone number."

    .line 496
    .line 497
    if-lt v0, v4, :cond_1f

    .line 498
    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v9, v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(LX/7tw;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 518
    .line 519
    iget-object v0, v9, LX/7tw;->A04:LX/7tu;

    .line 520
    .line 521
    iget-object v0, v0, LX/7tu;->A02:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    :goto_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eq v1, v0, :cond_17

    .line 542
    .line 543
    move-object v7, v5

    .line 544
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-lt v1, v4, :cond_1e

    .line 549
    .line 550
    const/16 v0, 0x11

    .line 551
    .line 552
    if-gt v1, v0, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v3, 0x1

    .line 563
    if-le v4, v3, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v2, 0x30

    .line 570
    .line 571
    if-ne v0, v2, :cond_1c

    .line 572
    .line 573
    iput-boolean v3, v6, LX/4NV;->A08:Z

    .line 574
    .line 575
    iput-boolean v3, v6, LX/4NV;->A0A:Z

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    :goto_7
    sub-int v0, v4, v3

    .line 579
    .line 580
    if-ge v1, v0, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v0, v2, :cond_1b

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    goto :goto_5

    .line 608
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 609
    .line 610
    iput-boolean v3, v6, LX/4NV;->A09:Z

    .line 611
    .line 612
    iput v1, v6, LX/4NV;->A01:I

    .line 613
    .line 614
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    iput-wide v0, v6, LX/4NV;->A02:J

    .line 623
    .line 624
    return-object v6

    .line 625
    :cond_1d
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 626
    .line 627
    const-string v1, "The string supplied is too long to be a phone number."

    .line 628
    .line 629
    new-instance v0, LX/2FQ;

    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1e
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 636
    .line 637
    new-instance v0, LX/2FQ;

    .line 638
    .line 639
    invoke-direct {v0, v1, v3}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1f
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 644
    .line 645
    new-instance v0, LX/2FQ;

    .line 646
    .line 647
    invoke-direct {v0, v1, v3}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v0, LX/2FQ;

    .line 656
    .line 657
    invoke-direct {v0, v5, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_21
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    const-string v1, "The string supplied did not seem to be a phone number."

    .line 664
    .line 665
    new-instance v0, LX/2FQ;

    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_22
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 672
    .line 673
    const-string v1, "The string supplied was too long to parse."

    .line 674
    .line 675
    new-instance v0, LX/2FQ;

    .line 676
    .line 677
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_23
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    const-string v1, "The phone number supplied was null."

    .line 684
    .line 685
    new-instance v0, LX/2FQ;

    .line 686
    .line 687
    invoke-direct {v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/LUX;->A01:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "ZZ"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    aget-short v0, v2, v1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/LUX;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0C(LX/4NV;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p1, LX/4NV;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/6qV;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/6qV;->A01(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/4NV;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v1, "Missing/invalid country_code ("

    .line 19
    .line 20
    const-string v0, ") for number "

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v4}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/4NV;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v0, v2, LX/7tw;->A0V:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 71
    .line 72
    iget-object v0, v2, LX/7tw;->A0J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-direct {p0, v2, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(LX/7tw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0D(LX/8Re;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const-string v3, "PhoneNumberMetadataProto"

    .line 1
    .line 2
    const-string v4, "empty metadata: "

    .line 3
    .line 4
    const-string v0, "001"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const-string v2, "libphone_data/"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast p1, LX/7bz;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/7bz;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "libphone_data.zip"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    .line 62
    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 63
    .line 64
    invoke-direct {v8, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "error closing input stream (ignored)"

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v0, LX/7tw;

    .line 81
    .line 82
    invoke-direct {v0}, LX/7tw;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, LX/7tw;->readExternal(Ljava/io/ObjectInput;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catch_1
    move-exception v6

    .line 108
    :try_start_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v0, "error reading input (ignored)"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_7
    invoke-virtual {v2, v1, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :catchall_0
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :catch_3
    move-exception v2

    .line 131
    :try_start_9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :goto_3
    :try_start_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-le v1, v0, :cond_3

    .line 150
    .line 151
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    const-string v0, "invalid metadata (too many entries): "

    .line 156
    .line 157
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 188
    .line 189
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 190
    .line 191
    invoke-static {v4, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 207
    :catch_4
    move-exception v4

    .line 208
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 211
    .line 212
    const-string v1, "cannot load/parse metadata: "

    .line 213
    .line 214
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v4}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :catch_5
    :cond_6
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 233
    .line 234
    const-string v1, "missing metadata: "

    .line 235
    .line 236
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0E(LX/7tw;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v1, p1, LX/7tw;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/7tw;->A04:LX/7tu;

    .line 32
    .line 33
    iget-object v0, v0, LX/7tu;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p2, v6}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v7, p1, LX/7tw;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    if-eqz p3, :cond_2

    .line 90
    .line 91
    if-le v5, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 130
    .line 131
    if-lez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A0F(LX/7tu;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 1
    .line 2
    iget-object v0, p1, LX/7tu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/7tu;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0G(LX/4NV;)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(LX/4NV;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p1, LX/4NV;->A00:I

    .line 5
    .line 6
    const-string v0, "001"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(I)LX/7tw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/4NV;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(LX/7tw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    .line 49
.end method
