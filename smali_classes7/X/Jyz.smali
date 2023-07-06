.class public LX/Jyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrF;


# static fields
.field public static final A05:Ljava/util/Locale;

.field public static final A06:Ljava/util/Locale;

.field public static final A07:Ljava/util/Locale;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/0Q5;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/Km8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    sput-object v0, LX/Jyz;->A06:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    sput-object v0, LX/Jyz;->A05:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "fb"

    .line 9
    .line 10
    const-string v1, "HA"

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Jyz;->A07:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/Km8;LX/0Q5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jyz;->A04:LX/Km8;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jyz;->A02:LX/0Q5;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jyz;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jyz;->A03:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jyz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AR6()Ljava/util/Locale;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jyz;->AR7()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jyz;->BFO(Ljava/util/Locale;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fil"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tl"

    .line 25
    .line 26
    new-instance v2, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final AR7()Ljava/util/Locale;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jyz;->A02:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jyz;->A04:LX/Km8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Km8;->AOA()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/Jyz;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Jyz;->A07:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v5, LX/Jyz;->A06:Ljava/util/Locale;

    .line 81
    .line 82
    :cond_1
    return-object v5
    .line 83
.end method

.method public final BFO(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jyz;->A04:LX/Km8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Km8;->AOA()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/Jyz;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Locale;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Jyz;->A03:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Locale;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, LX/Jyz;->A05:Ljava/util/Locale;

    .line 79
    .line 80
    :cond_3
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
