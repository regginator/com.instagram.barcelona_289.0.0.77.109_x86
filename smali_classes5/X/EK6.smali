.class public final synthetic LX/EK6;
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

    iput-object p1, p0, LX/EK6;->A00:LX/Dqc;

    iput-object p2, p0, LX/EK6;->A01:LX/DYj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/EK6;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v6, p0, LX/EK6;->A01:LX/DYj;

    .line 3
    .line 4
    iget-object v7, v5, LX/Dqc;->A04:LX/Dtr;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/Dqc;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, v5, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, LX/Dtr;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/Dtr;

    .line 33
    .line 34
    iput-object v7, v5, LX/Dqc;->A04:LX/Dtr;

    .line 35
    .line 36
    :cond_0
    iget v11, v6, LX/DYj;->A09:I

    .line 37
    .line 38
    iget v12, v6, LX/DYj;->A06:I

    .line 39
    .line 40
    iget v13, v6, LX/DYj;->A07:I

    .line 41
    .line 42
    iget-boolean v14, v6, LX/DYj;->A0x:Z

    .line 43
    .line 44
    invoke-virtual {v6}, LX/DYj;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    new-instance v10, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 51
    .line 52
    invoke-direct {v10, v5, v0}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v9, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x1dad3dca

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v14}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;-><init>(LX/Dtr;Ljava/lang/String;LX/8Yc;LX/0ZU;IIIZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v9, v6, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
