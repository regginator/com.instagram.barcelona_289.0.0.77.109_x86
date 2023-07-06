.class public final LX/F1h;
.super Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.source ""


# static fields
.field public static A00:LX/Jff;

.field public static final A01:LX/FhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F1h;->A01:LX/FhJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fbtlsx_fbvp.store"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/GnC;->A00:LX/GnC;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    return-void
    .line 27
.end method
