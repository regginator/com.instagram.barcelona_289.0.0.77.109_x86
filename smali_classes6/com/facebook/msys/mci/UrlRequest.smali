.class public Lcom/facebook/msys/mci/UrlRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/UrlRequest;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native getHeaderKeys()[Ljava/lang/String;
.end method

.method private native getHeaderValues()[Ljava/lang/String;
.end method


# virtual methods
.method public native getHttpBody()[B
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHeaderKeys()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHeaderValues()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v0, v4

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    aget-object v0, v3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v5
.end method

.method public native getHttpMethod()Ljava/lang/String;
.end method

.method public native getUrl()Ljava/lang/String;
.end method
