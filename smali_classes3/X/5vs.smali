.class public final LX/5vs;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/0nT;

.field public final synthetic A03:LX/0OF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/0nT;LX/0OF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/5vs;->A02:LX/0nT;

    .line 3
    .line 4
    iput-object p4, p0, LX/5vs;->A03:LX/0OF;

    .line 5
    .line 6
    iput-object p2, p0, LX/5vs;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "SAVE_QR_CODE_error"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/5vs;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f11394e

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5vs;->A02:LX/0nT;

    .line 22
    .line 23
    const-string v0, "ig_qr_code_download"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x583

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "na"

    .line 42
    .line 43
    const-string v0, "color"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5vs;->A03:LX/0OF;

    .line 49
    .line 50
    iget-wide v0, v0, LX/0OF;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "entity_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5vs;->A01:LX/0l7;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "source"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "SAVE_QR_CODE result is null"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
