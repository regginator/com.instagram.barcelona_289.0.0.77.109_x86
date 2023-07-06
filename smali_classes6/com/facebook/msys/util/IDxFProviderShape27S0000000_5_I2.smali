.class public Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;
.super LX/Gmw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gmw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
.end method
