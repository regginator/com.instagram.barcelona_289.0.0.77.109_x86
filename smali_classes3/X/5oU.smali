.class public final LX/5oU;
.super LX/If6;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/GzF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/If6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oU;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, LX/GzF;->A00:LX/3jG;

    .line 12
    .line 13
    invoke-static {p2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Icb;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
