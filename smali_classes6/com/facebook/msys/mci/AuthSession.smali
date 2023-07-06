.class public Lcom/facebook/msys/mci/AuthSession;
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

.method private native exchangeTokenNative(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method

.method private native facebookLoginNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method

.method private native facebookWorkAccountLoginNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AppInfo;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native loadUserNative(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method

.method private native logOutNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method

.method private native personalToWorkSwitchNative(Ljava/lang/String;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/AuthSession$CompletionListener;)V
.end method
