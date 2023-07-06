.class public final synthetic LX/KBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko2;


# instance fields
.field public final synthetic A00:LX/Jf5;


# direct methods
.method public synthetic constructor <init>(LX/Jf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBc;->A00:LX/Jf5;

    return-void
.end method


# virtual methods
.method public final DCa()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KBc;->A00:LX/Jf5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v7, LX/Jf5;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "module"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "errorCode"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    iget-object v2, v7, LX/Jf5;->A00:LX/JBL;

    .line 54
    .line 55
    sget-object v0, LX/6YD;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, LX/JBL;->A01:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, " is unknown error."

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_6
    const-string v0, "split-install-error"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
.end method
