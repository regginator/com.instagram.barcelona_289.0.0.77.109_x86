.class public final Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/Fq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fq4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fq4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/Fq4;

    .line 6
    .line 7
    const-string v0, "igtigonasynchttpservice-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic access$initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final getInstance(LX/0if;)Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final native initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;
.end method
