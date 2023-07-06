.class public Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;
.super Lcom/facebook/fbreact/specs/NativeIGShoppingPickerModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGShoppingPickerModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGShoppingPickerModule"

.field public static final PICKER_VALUE_SELECTED:Ljava/lang/String; = "IGShoppingPickerIndexSelected"


# instance fields
.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGShoppingPickerModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)LX/0if;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0if;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGShoppingPickerModule"

    return-object v0
.end method

.method public openPicker(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move-wide v5, p3

    .line 33
    cmpl-double v0, p3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v2, v0

    .line 42
    cmpg-double v1, p3, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/KTU;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v1 .. v6}, LX/KTU;-><init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
