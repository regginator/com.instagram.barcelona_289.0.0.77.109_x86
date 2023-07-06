.class public Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/FL0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/FL0;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/DRY;

    .line 28
    .line 29
    iget-object v0, v0, LX/DRY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    return-object v2
    .line 36
.end method
