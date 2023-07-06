.class public final LX/E74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkg;


# instance fields
.field public final synthetic A00:LX/8p2;

.field public final synthetic A01:LX/DJP;

.field public final synthetic A02:LX/DDF;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8p2;LX/DJP;LX/DDF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E74;->A02:LX/DDF;

    .line 1
    .line 2
    iput-object p1, p0, LX/E74;->A00:LX/8p2;

    .line 3
    .line 4
    iput-object p4, p0, LX/E74;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/E74;->A01:LX/DJP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bv1(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E74;->A02:LX/DDF;

    .line 1
    .line 2
    iget-object v1, v0, LX/DDF;->A01:LX/4pd;

    .line 3
    .line 4
    iget-object v5, p0, LX/E74;->A00:LX/8p2;

    .line 5
    .line 6
    iget-object v4, p0, LX/E74;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/E74;->A01:LX/DJP;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x6

    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Bv2()V
    .locals 3

    .line 0
    const-string v2, "Unable to download "

    .line 1
    .line 2
    iget-object v0, p0, LX/E74;->A00:LX/8p2;

    .line 3
    .line 4
    iget-object v1, v0, LX/8p2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " sound effect for draft."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SFXAudioRepository"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
