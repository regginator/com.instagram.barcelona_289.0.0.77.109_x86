.class public Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;
.super Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBloksNavigationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBloksNavigationReactModule"


# instance fields
.field public mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)LX/0if;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0if;

    .line 1
    .line 2
    return-object p0
.end method

.method private parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksNavigationReactModule"

    return-object v0
.end method

.method public navigate(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, LX/80S;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LX/80S;-><init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public runAction(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0if;

    .line 7
    .line 8
    new-instance v1, LX/7km;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/7km;-><init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v5, v1, v2}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0if;

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;

    .line 37
    .line 38
    invoke-direct {v0, v4, p0}, Lcom/instagram/bloks/util/IDxACallbackShape33S0200000_2_I2;-><init>(LX/7lB;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
