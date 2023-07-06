.class public Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;
.super Lcom/facebook/fbreact/specs/NativeIGReactCountryCodeRouteSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGReactCountryCodeRoute"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactCountryCodeRoute"


# instance fields
.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGReactCountryCodeRouteSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)LX/0if;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0if;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public extractCountryCodeAndNumber(Ljava/lang/String;LX/8ar;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "+"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "country"

    .line 54
    .line 55
    invoke-interface {v1, v0, v4}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "countryCode"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "phoneNumber"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, ""

    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactCountryCodeRoute"

    return-object v0
.end method

.method public presentCountryCodeSelector(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7yu;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, LX/7yu;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
