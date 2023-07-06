.class public Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GB5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/GB5;->A00:LX/GgI;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CPl(LX/GgI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/H8j;

    .line 7
    .line 8
    iget-object v0, v0, LX/H8j;->A03:LX/G7e;

    .line 9
    .line 10
    iget-object v0, v0, LX/G7e;->A02:LX/1yy;

    .line 11
    .line 12
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/16 v0, 0x19d

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v0, 0x19c

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GB5;

    .line 45
    .line 46
    iget-object v0, v0, LX/GB5;->A04:LX/Hr2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Hr2;->CPk()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
