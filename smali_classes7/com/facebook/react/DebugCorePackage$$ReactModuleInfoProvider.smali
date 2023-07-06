.class public Lcom/facebook/react/DebugCorePackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B69()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "JSCHeapCapture"

    .line 5
    .line 6
    const-string v3, "com.facebook.react.devsupport.JSCHeapCapture"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v1, LX/JfP;

    .line 11
    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    invoke-direct/range {v1 .. v8}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
