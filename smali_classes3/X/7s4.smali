.class public final LX/7s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pB;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s4;->A00:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "countryCode"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7s4;->A00:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
