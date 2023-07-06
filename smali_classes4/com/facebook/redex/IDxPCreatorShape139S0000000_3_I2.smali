.class public Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlR;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8G(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AGA(Lcom/instagram/service/session/UserSession;)LX/Ajy;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :goto_0
    new-instance v0, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, LX/9bH;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9bH;-><init>(Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
