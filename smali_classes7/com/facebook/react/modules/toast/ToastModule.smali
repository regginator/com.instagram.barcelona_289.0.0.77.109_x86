.class public Lcom/facebook/react/modules/toast/ToastModule;
.super Lcom/facebook/fbreact/specs/NativeToastAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ToastAndroid"
.end annotation


# static fields
.field public static final DURATION_LONG_KEY:Ljava/lang/String; = "LONG"

.field public static final DURATION_SHORT_KEY:Ljava/lang/String; = "SHORT"

.field public static final GRAVITY_BOTTOM_KEY:Ljava/lang/String; = "BOTTOM"

.field public static final GRAVITY_CENTER:Ljava/lang/String; = "CENTER"

.field public static final GRAVITY_TOP_KEY:Ljava/lang/String; = "TOP"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeToastAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/toast/ToastModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/toast/ToastModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/toast/ToastModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SHORT"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "LONG"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "TOP"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x51

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BOTTOM"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CENTER"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public show(Ljava/lang/String;D)V
    .locals 2

    .line 0
    double-to-int v1, p2

    .line 1
    new-instance v0, LX/KRx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/KRx;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showWithGravity(Ljava/lang/String;DD)V
    .locals 3

    .line 0
    double-to-int v2, p2

    .line 1
    double-to-int v1, p4

    .line 2
    new-instance v0, LX/KSv;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v2, v1}, LX/KSv;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public showWithGravityAndOffset(Ljava/lang/String;DDDD)V
    .locals 7

    .line 0
    double-to-int v3, p2

    .line 1
    double-to-int v4, p4

    .line 2
    double-to-int v5, p6

    .line 3
    double-to-int v6, p8

    .line 4
    new-instance v0, LX/KTs;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/KTs;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
