.class public final LX/MFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/MFs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MFs;

    invoke-direct {v0}, LX/MFs;-><init>()V

    sput-object v0, LX/MFs;->A00:LX/MFs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/JZ2;

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JZ2;->A08:LX/LBt;

    .line 8
    .line 9
    invoke-static {v1}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v4}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MCAMailboxAdvancedCryptoTransport"

    .line 22
    .line 23
    const-string v0, "copyClientGroupNameLengthLimit"

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v2}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->A01(Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 42
    .line 43
    .line 44
    return-object v5
    .line 45
.end method
