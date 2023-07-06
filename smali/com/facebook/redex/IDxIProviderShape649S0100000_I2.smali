.class public Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0gU;

    .line 14
    .line 15
    iget-object v0, v0, LX/0gU;->A0J:LX/0Lf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Lf;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v1, 0x7

    .line 23
    const/4 v0, 0x1

    .line 24
    shl-int/2addr v0, v1

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const/4 v0, 0x0

    .line 35
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
