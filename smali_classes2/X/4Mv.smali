.class public final LX/4Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kql;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mv;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final C28(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Mv;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1g9;

    .line 5
    .line 6
    iget-object v0, v4, LX/1g9;->A07:LX/0iR;

    .line 7
    .line 8
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1g9;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f112ec0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112ebf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/1g9;->A0A:LX/43c;

    .line 40
    .line 41
    sget-object v2, LX/23P;->A03:LX/23P;

    .line 42
    .line 43
    sget-object v1, LX/FcX;->A02:LX/FcX;

    .line 44
    .line 45
    iget-object v0, v4, LX/1g9;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C29()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Mv;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1g9;

    .line 5
    .line 6
    iget-object v0, v1, LX/1g9;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/1g9;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v1, LX/1g9;->A02:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, LX/1g9;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 31
    .line 32
    new-instance v5, LX/4Mu;

    .line 33
    .line 34
    invoke-direct {v5, p0}, LX/4Mu;-><init>(LX/4Mv;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/JNg;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/JNg;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/Kql;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/JNg;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
