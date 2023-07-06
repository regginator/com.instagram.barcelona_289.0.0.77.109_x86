.class public Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;
.super Lcom/facebook/react/bridge/CxxModuleWrapper;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    isCxxModule = true
    name = "I18nAssets"
.end annotation


# static fields
.field public static final IS_TESTING:Ljava/lang/String; = "IS_TESTING"

.field public static final NAME:Ljava/lang/String; = "I18nAssets"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbreact-i18nassetsmodule"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public static getAsset(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object v2

    .line 46
    :cond_1
    :try_start_3
    const-string v0, "stream.available is incorrect and so are your assumptions"

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v2

    .line 58
    move-object v4, v5

    .line 59
    :goto_0
    :try_start_4
    const-string v1, "ReactNative"

    .line 60
    .line 61
    const-string v0, "Unable to process I18n asset"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_2
    return-object v5

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v5, v4

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 77
    .line 78
    .line 79
    :catch_4
    :cond_3
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static native initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 8

    .line 0
    sget-object v0, LX/Iqn;->A0C:LX/Iqn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f100016

    .line 6
    .line 7
    .line 8
    const v3, 0x7f100019

    .line 9
    .line 10
    .line 11
    const v4, 0x7f10003d

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Iqn;->A0B:LX/Iqn;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static shouldExportDebugConstants()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method
