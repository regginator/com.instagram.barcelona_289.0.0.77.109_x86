.class public final LX/6ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ok;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onButtonAvailableChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6ok;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/6iZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, LX/6iZ;->A01:Lorg/json/JSONArray;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, LX/7zI;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LX/7zI;-><init>(LX/6ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onButtonDisabledChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, LX/7xI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xI;-><init>(LX/6ok;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
