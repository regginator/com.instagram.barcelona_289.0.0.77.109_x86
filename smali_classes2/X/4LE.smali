.class public final LX/4LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3Fs;

.field public final synthetic A05:LX/FBC;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4LE;->A01:LX/EqB;

    iput-object p4, p0, LX/4LE;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4LE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4LE;->A02:LX/B7P;

    iput-object p5, p0, LX/4LE;->A04:LX/3Fs;

    iput-object p6, p0, LX/4LE;->A05:LX/FBC;

    iput-object p7, p0, LX/4LE;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHB(Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4LE;->A01:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/4LE;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v11, LX/LMw;->A0H:LX/LMw;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    iget-object v1, v0, LX/4LE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, LX/4LE;->A02:LX/B7P;

    .line 20
    .line 21
    iget-object v5, v0, LX/4LE;->A04:LX/3Fs;

    .line 22
    .line 23
    iget-object v6, v0, LX/4LE;->A05:LX/FBC;

    .line 24
    .line 25
    iget-object v7, v0, LX/4LE;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v14, 0x40

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v0

    .line 38
    invoke-static/range {v9 .. v15}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LX/3cH;->A01(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
