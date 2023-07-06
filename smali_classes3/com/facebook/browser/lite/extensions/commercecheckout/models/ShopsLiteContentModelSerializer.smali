.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

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
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->fallbackCheckoutUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fallbackCheckoutUrl"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->sourceUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sourceUrl"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "merchantDomain"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "lineItems"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LX/7DO;->A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->visitToken:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "visitToken"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 51
    .line 52
    .line 53
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
