.class public LX/A7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gy6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/Gy6;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gy6;

    .line 17
    .line 18
    iput-object v0, p0, LX/A7F;->A00:LX/Gy6;

    .line 19
    .line 20
    return-void
.end method
