.class public abstract Lcom/facebook/msys/mcs/DasmConfigCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mcs/DasmConfigCreator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method
