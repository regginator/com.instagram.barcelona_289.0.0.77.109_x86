.class public final LX/LIJ;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/Mc7;

.field public final synthetic A01:LX/Lah;

.field public final synthetic A02:LX/EaF;


# direct methods
.method public constructor <init>(LX/Mc7;LX/Lah;LX/EaF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LIJ;->A01:LX/Lah;

    .line 1
    .line 2
    iput-object p3, p0, LX/LIJ;->A02:LX/EaF;

    .line 3
    .line 4
    iput-object p1, p0, LX/LIJ;->A00:LX/Mc7;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/LIJ;->A01:LX/Lah;

    .line 1
    .line 2
    iget-object v1, v3, LX/Lah;->A02:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/LIJ;->A02:LX/EaF;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/Ckb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ckb;->A05:LX/24y;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/LIJ;->A00:LX/Mc7;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Mc7;->CNK(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v7, v3, LX/Lah;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/LIJ;->A00:LX/Mc7;

    .line 29
    .line 30
    new-instance v6, LX/Lag;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3, v2}, LX/Lag;-><init>(LX/Mc7;LX/Lah;LX/EaF;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/LLo;->A0H:LX/LLo;

    .line 41
    .line 42
    filled-new-array {v0}, [LX/LLo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/JYS;

    .line 61
    .line 62
    invoke-direct {v0, v8, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 66
    .line 67
    .line 68
    return-object v8
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
