.class public final LX/HXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/GYU;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;Lcom/instagram/common/typedurl/ImageUrl;LX/GYU;)V
    .locals 0

    iput-object p2, p0, LX/HXx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/HXx;->A02:LX/GYU;

    iput-object p1, p0, LX/HXx;->A00:Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HXx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v0, p0, LX/HXx;->A02:LX/GYU;

    .line 7
    .line 8
    iget-object v0, v0, LX/GYU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HXx;->A00:Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
