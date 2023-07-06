.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

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
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
