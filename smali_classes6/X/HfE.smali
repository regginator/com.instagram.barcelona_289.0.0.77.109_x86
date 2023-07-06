.class public final LX/HfE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfE;

    invoke-direct {v0}, LX/HfE;-><init>()V

    sput-object v0, LX/HfE;->A00:LX/HfE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->sNativeLibLoaded:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
