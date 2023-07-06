.class public Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
