.class public Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ADT()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x13

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final synthetic BhG(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "media_posted_to_clips"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A01:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic BhH(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/CG2;

    .line 14
    .line 15
    iget-object v0, v3, LX/CG2;->A00:LX/DsY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "button"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 23
    .line 24
    iget-object v0, v0, LX/DbY;->A17:LX/DUz;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/DUz;->A02(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/CG2;

    .line 38
    .line 39
    iget-object v0, v3, LX/CG2;->A00:LX/DsY;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "button"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 47
    .line 48
    iget-object v0, v0, LX/DbY;->A17:LX/DUz;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/DUz;->A02(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/45H;

    .line 60
    .line 61
    invoke-direct {v0}, LX/45H;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 65
    .line 66
    .line 67
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
