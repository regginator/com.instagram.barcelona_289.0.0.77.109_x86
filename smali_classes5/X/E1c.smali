.class public final LX/E1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmE;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Pj;

.field public final A03:Z

.field public final A04:LX/Egu;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Egu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/E1c;->A04:LX/Egu;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/E1c;->A03:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/E1c;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E1c;->A02:LX/0Pj;

    .line 28
    .line 29
    iput-object p6, p0, LX/E1c;->A05:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1c;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8Z(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1c;->A04:LX/Egu;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/Egu;->Blm()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/E1c;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Egu;->Bll(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CQI()V
    .locals 0

    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/E1c;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/E1c;->A04:LX/Egu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Egu;->CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
