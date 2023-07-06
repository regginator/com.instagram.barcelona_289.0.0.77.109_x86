.class public final LX/GQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "cryptocontextholder"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolder(JLcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GQO;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
