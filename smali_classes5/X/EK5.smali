.class public final synthetic LX/EK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public synthetic constructor <init>(LX/Dqc;LX/DYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK5;->A00:LX/Dqc;

    iput-object p2, p0, LX/EK5;->A01:LX/DYj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EK5;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v2, p0, LX/EK5;->A01:LX/DYj;

    .line 3
    .line 4
    iget-object v4, v3, LX/Dqc;->A05:LX/DUe;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CuO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DUe;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v3, LX/Dqc;->A05:LX/DUe;

    .line 17
    .line 18
    :cond_0
    iget v7, v2, LX/DYj;->A09:I

    .line 19
    .line 20
    iget v8, v2, LX/DYj;->A06:I

    .line 21
    .line 22
    iget v9, v2, LX/DYj;->A07:I

    .line 23
    .line 24
    invoke-virtual {v2}, LX/DYj;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 31
    .line 32
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/DUe;->A02(Ljava/lang/String;LX/0ZU;III)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
