.class public final LX/DHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CgB;

.field public A01:Z

.field public final A02:LX/DHS;

.field public final A03:LX/Kuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/KIx;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DHl;->A03:LX/Kuj;

    .line 16
    .line 17
    new-instance v0, LX/CgB;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CgB;-><init>(LX/Kuj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHl;->A00:LX/CgB;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Kuj;->Crz(LX/Ku6;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/DGS;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/DGS;-><init>(LX/DHl;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/DHS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DHS;-><init>(LX/DGS;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DHl;->A02:LX/DHS;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DHl;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/DHl;->A02:LX/DHS;

    .line 7
    .line 8
    iget-object v0, v3, LX/DHS;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/DHS;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v1, p1

    .line 16
    new-instance v0, LX/BtS;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LX/BtS;-><init>(LX/DHS;IJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/DHS;->A00:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    iget-object v1, v3, LX/DHS;->A02:LX/DGS;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/DGS;->A00(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/DHS;->A00:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/DHl;->A00:LX/CgB;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/CgB;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/CgB;->A03:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/CgB;->A00:LX/DVf;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/DVf;->A05(LX/MZ6;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/DHl;->A03:LX/Kuj;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/Kuj;->Crz(LX/Ku6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "Check failed."

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
