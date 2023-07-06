.class public final LX/3kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/0bW;

.field public final synthetic A02:LX/2AB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3kF;->A01:LX/0bW;

    .line 1
    .line 2
    iput-object p1, p0, LX/3kF;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p4, p0, LX/3kF;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/3kF;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/3kF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/3kF;->A02:LX/2AB;

    .line 11
    .line 12
    iput-object p7, p0, LX/3kF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/3kF;->A01:LX/0bW;

    .line 1
    .line 2
    iget-object v5, p0, LX/3kF;->A00:LX/EqB;

    .line 3
    .line 4
    iget-object v10, p0, LX/3kF;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/3kF;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/3kF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/3kF;->A02:LX/2AB;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v8}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "accounts/vetted_phone_reg_login/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "token"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "source"

    .line 31
    .line 32
    const-string v0, "vetted_phone_reg"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/3hx;->A02(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uid"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "adid"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "phone_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, LX/4Dt;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/1wE;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    invoke-direct/range {v4 .. v11}, LX/1wE;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 80
    .line 81
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
