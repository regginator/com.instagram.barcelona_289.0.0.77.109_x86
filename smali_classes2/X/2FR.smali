.class public final LX/2FR;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "EncryptedBackupsManagerApi"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LX/6rR;

    .line 8
    .line 9
    new-instance p0, LX/2FR;

    .line 10
    .line 11
    invoke-direct {p0}, LX/2FR;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1Bb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
