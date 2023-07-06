.class public final LX/44Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ap5()Ljava/util/Map;
    .locals 11

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "stories_organic_1"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v0, "Inject \"New!\" Nux Reel"

    .line 7
    .line 8
    new-instance v4, LX/4Nf;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "stories_organic_2"

    .line 14
    .line 15
    const-string v0, "Inject Post Live"

    .line 16
    .line 17
    new-instance v5, LX/4Nf;

    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "stories_organic_3"

    .line 23
    .line 24
    const-string v0, "Inject Close Friends"

    .line 25
    .line 26
    new-instance v6, LX/4Nf;

    .line 27
    .line 28
    invoke-direct {v6, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "stories_organic_4"

    .line 32
    .line 33
    const-string v0, "Inject Large Reel"

    .line 34
    .line 35
    new-instance v7, LX/4Nf;

    .line 36
    .line 37
    invoke-direct {v7, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "stories_organic_5"

    .line 41
    .line 42
    const-string v0, "Inject Many Large Reels"

    .line 43
    .line 44
    new-instance v8, LX/4Nf;

    .line 45
    .line 46
    invoke-direct {v8, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "stories_organic_6"

    .line 50
    .line 51
    const-string v0, "Inject Empty Reel"

    .line 52
    .line 53
    new-instance v9, LX/4Nf;

    .line 54
    .line 55
    invoke-direct {v9, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "stories_organic_7"

    .line 59
    .line 60
    const-string v0, "Inject In Feed Tray"

    .line 61
    .line 62
    new-instance v10, LX/4Nf;

    .line 63
    .line 64
    invoke-direct {v10, v3, v1, v2, v0}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v4 .. v10}, [LX/4Nf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v2
    .line 104
    .line 105
.end method
