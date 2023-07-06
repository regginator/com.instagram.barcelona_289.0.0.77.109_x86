.class public Lcom/facebook/msys/mci/PrivacyContextCoding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOk;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native newPrivacyContextAllTransportNative(Lcom/facebook/msys/mci/SqliteHolder;)Lcom/facebook/msys/mci/PrivacyContext;
.end method

.method public static native newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;
.end method

.method public static native newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;
.end method
