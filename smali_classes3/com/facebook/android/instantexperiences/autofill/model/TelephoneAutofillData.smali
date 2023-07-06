.class public Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;
.super Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/856;

    .line 1
    .line 2
    invoke-direct {v0}, LX/856;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v0, 0x49

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "display_number"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "tel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A03()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A03()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "display_number"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
