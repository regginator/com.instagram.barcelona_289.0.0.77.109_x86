.class public final LX/0vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0mS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0mS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0vy;->A00:LX/0wU;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, LX/0vz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0vz;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iput-object v3, v4, LX/0vz;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_1
    iput-object v3, v4, LX/0vz;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p0, LX/0vy;->A00:LX/0wU;

    .line 16
    .line 17
    invoke-interface {v0, p3, v4}, LX/0wU;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v0, p2

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v1, p2, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    array-length v0, p1

    .line 49
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    aget-object v1, p1, v2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
