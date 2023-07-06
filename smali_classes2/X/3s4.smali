.class public final LX/3s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/H6C;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/H6C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3s4;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3s4;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/3s4;->A04:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/3s4;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3s4;->A01:LX/069;

    iput-object p7, p0, LX/3s4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3s4;->A05:LX/H6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x4b9de8d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/3s4;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f111d8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f111d89

    .line 20
    .line 21
    .line 22
    iget-object v10, p0, LX/3s4;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, p0, LX/3s4;->A04:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-static {v6, v4, v9, v0, v1}, LX/0ws;->A1Y(Landroid/content/Context;LX/7G0;Lcom/instagram/user/model/User;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v0, 0x7f1101d7

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, LX/3s4;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v7, p0, LX/3s4;->A01:LX/069;

    .line 40
    .line 41
    iget-object v12, p0, LX/3s4;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, p0, LX/3s4;->A05:LX/H6C;

    .line 44
    .line 45
    new-instance v5, LX/3kE;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, LX/3kE;-><init>(Landroid/app/Activity;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/H6C;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1109cf

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3kf;->A00:LX/3kf;

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v2}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x6f4bdc2e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
