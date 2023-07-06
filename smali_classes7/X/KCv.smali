.class public final LX/KCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko8;


# static fields
.field public static final A00:LX/KCv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KCv;

    invoke-direct {v0}, LX/KCv;-><init>()V

    sput-object v0, LX/KCv;->A00:LX/KCv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/KkV;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-string v0, "adID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const-string v2, ""

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_2
    const-string v0, "packageName"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    :cond_3
    move-object v4, v2

    .line 46
    :cond_4
    const-string v0, "sponsoredTrackingToken"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_5
    const-string v0, "isInstalled"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    const-string v0, "installedTime"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :goto_2
    const-string v0, "receivedOnForeground"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_3
    new-instance v2, LX/5Hq;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, LX/5Hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    const/4 v9, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    move-object v3, v5

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
