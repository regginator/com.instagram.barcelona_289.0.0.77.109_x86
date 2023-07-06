.class public final LX/Kzl;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/MGu;

.field public final synthetic A01:LX/7nX;


# direct methods
.method public constructor <init>(LX/MGu;LX/7nX;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kzl;->A00:LX/MGu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzl;->A01:LX/7nX;

    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kzl;->A00:LX/MGu;

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, LX/MGu;->A00(Z)LX/GXs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/GXs;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, LX/MGu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v4, LX/MGu;->A00:J

    .line 19
    .line 20
    invoke-virtual {v4}, LX/MGu;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Kzl;->A01:LX/7nX;

    .line 24
    .line 25
    iget-object v0, v4, LX/MGu;->A03:LX/5Hq;

    .line 26
    .line 27
    iget-object v2, v0, LX/5Hq;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Auto opened after snack bar timed out"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, LX/7nX;->A02(LX/7nX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kzl;->A00:LX/MGu;

    .line 1
    .line 2
    iput-wide p1, v3, LX/MGu;->A00:J

    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, LX/MGu;->A00(Z)LX/GXs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/GXs;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/MGu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/MGu;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
