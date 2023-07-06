.class public Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstagramDasmConfigCreator-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method
