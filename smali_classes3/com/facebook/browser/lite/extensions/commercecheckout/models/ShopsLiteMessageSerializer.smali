.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IW2;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "messageType"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "messageId"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->sourceMessageId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "sourceMessageId"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->timeStamp:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "timeStamp"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
