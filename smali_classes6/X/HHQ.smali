.class public final LX/HHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqK;


# instance fields
.field public final synthetic A00:LX/FSK;


# direct methods
.method public constructor <init>(LX/FSK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHQ;->A00:LX/FSK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIg()V
    .locals 0

    return-void
.end method

.method public final CIh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHQ;->A00:LX/FSK;

    .line 1
    .line 2
    iget-object v2, v3, LX/FSK;->A08:LX/HEx;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/HEx;->A03(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/FSK;->A07:LX/GF2;

    .line 10
    .line 11
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 14
    .line 15
    new-instance v0, LX/HCK;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HCK;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CIi()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HHQ;->A00:LX/FSK;

    .line 1
    .line 2
    iget-object v3, v4, LX/FSK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v4, LX/FSK;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v4, LX/FSK;->A03:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, LX/GNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/FSK;->A08:LX/HEx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HEx;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/FSK;->A07:LX/GF2;

    .line 20
    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 24
    .line 25
    new-instance v0, LX/HCL;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/HCL;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
