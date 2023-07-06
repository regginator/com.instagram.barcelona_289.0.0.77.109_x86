.class public Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/B7B;LX/BDt;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CKF(LX/B7B;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/BDt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/B7B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0, v0, v0}, LX/BrJ;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
