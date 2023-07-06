.class public Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;
.super Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ut;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ut;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->A00:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v0, 0x47

    .line 8
    .line 9
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Ljava/util/Map;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method
