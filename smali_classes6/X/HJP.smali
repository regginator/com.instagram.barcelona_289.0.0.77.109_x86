.class public final LX/HJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HJP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HJP;->A00:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKt(Lcom/instagram/service/session/UserSession;LX/0R2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HJP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HJP;->A00:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gc0;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "current_custom_chat_list"

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5p7;

    .line 39
    .line 40
    invoke-direct {v0}, LX/5p7;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/AbstractMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, p0, LX/HJP;->A00:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 74
    .line 75
    add-int/lit8 v1, v6, 0x1

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v3}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 82
    .line 83
    .line 84
    move v6, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
