.class public final LX/Jf5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JZa;


# instance fields
.field public final A00:LX/JBL;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LocalTestingConfigParser"

    .line 1
    .line 2
    new-instance v0, LX/JZa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jf5;->A02:LX/JZa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jf5;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    new-instance v1, LX/JBL;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JBL;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/JBL;->A01:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LX/Jf5;->A00:LX/JBL;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/Ko2;LX/Jf5;Ljava/lang/String;)V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p1, LX/Jf5;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    .line 2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/Ko2;->DCa()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
