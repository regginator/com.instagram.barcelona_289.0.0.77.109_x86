.class public final LX/4SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/4p6;

.field public final synthetic A04:LX/4p8;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/0bW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/4SD;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iput-object p8, p0, LX/4SD;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/4SD;->A06:LX/0bW;

    .line 5
    .line 6
    iput-object p2, p0, LX/4SD;->A01:LX/EqB;

    .line 7
    .line 8
    iput-object p1, p0, LX/4SD;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/4SD;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p5, p0, LX/4SD;->A04:LX/4p8;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/4SD;->A08:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/4SD;->A03:LX/4p6;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4SD;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v0, p0, LX/4SD;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/4SD;->A06:LX/0bW;

    .line 7
    .line 8
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 9
    .line 10
    const v1, 0x400e23

    .line 11
    .line 12
    .line 13
    const-string v0, "start_create_account"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4SD;->A01:LX/EqB;

    .line 19
    .line 20
    iget-object v0, p0, LX/4SD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, LX/4SD;->A02:LX/0l7;

    .line 23
    .line 24
    invoke-static {v5}, LX/3zT;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v4, p0, LX/4SD;->A04:LX/4p8;

    .line 29
    .line 30
    iget-object v3, p0, LX/4SD;->A03:LX/4p6;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static/range {v0 .. v8}, LX/3zT;->A03(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
