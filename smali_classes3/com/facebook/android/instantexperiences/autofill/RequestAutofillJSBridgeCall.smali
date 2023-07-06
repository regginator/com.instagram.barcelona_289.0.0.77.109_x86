.class public Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public volatile A00:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    .line 1
    .line 2
    .line 3
    const-string v0, "selectedAutoCompleteTag"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "autofillFields"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v2, LX/66u;->A03:LX/66u;

    .line 37
    .line 38
    const-string v1, "Autofill fields cannot be empty or null"

    .line 39
    .line 40
    new-instance v0, LX/6A8;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v2, LX/66u;->A03:LX/66u;

    .line 47
    .line 48
    const-string v1, "Selected auto fill tag cannot be empty or null"

    .line 49
    .line 50
    new-instance v0, LX/6A8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A04()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "autofillFields"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "RequestAutofillJSBridgeCall"

    .line 40
    .line 41
    const-string v0, "Failed to getRequestedFields."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
