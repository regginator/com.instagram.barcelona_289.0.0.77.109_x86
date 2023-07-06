.class public final synthetic LX/7bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final synthetic A00:LX/7bi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bi;

    invoke-direct {v0}, LX/7bi;-><init>()V

    sput-object v0, LX/7bi;->A00:LX/7bi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
