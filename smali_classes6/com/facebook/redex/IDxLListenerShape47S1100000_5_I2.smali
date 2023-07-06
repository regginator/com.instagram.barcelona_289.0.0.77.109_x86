.class public Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ByJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C59(LX/G0w;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1085780

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
