.class public final LX/6pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6GT;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    array-length v5, p2

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6pj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/6pj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/6GT;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6GT;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6pj;->A03:LX/6GT;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_1
    iget-object v0, p0, LX/6pj;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-gt v1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "["

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    aget-object v2, p2, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-lt v3, v5, :cond_1

    .line 61
    .line 62
    const-string v0, "] "

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput v1, p0, LX/6pj;->A00:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget v0, p0, LX/6pj;->A00:I

    .line 2
    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Auth"

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/6pj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
