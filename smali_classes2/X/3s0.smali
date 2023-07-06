.class public final LX/3s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/3jG;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3s0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/3s0;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3s0;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/3s0;->A06:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/3s0;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3s0;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object p4, p0, LX/3s0;->A03:LX/3jG;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x9559834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v12, p0, LX/3s0;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v9, p0, LX/3s0;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v10, p0, LX/3s0;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-boolean v13, p0, LX/3s0;->A06:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/3s0;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/3s0;->A00:Landroid/app/Dialog;

    .line 18
    .line 19
    iget-object v11, p0, LX/3s0;->A03:LX/3jG;

    .line 20
    .line 21
    invoke-static {v12}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/26T;->A02:LX/26T;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v6

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/25w;->A02:LX/25w;

    .line 42
    .line 43
    invoke-static {v0, v12}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v10, v4, v3}, LX/4sF;->CY2(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v1, "claim_page"

    .line 51
    .line 52
    const-string v0, "claim_button"

    .line 53
    .line 54
    invoke-static {v12, v3, v1, v0}, LX/3zO;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0xf8c29a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v1, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const-string v0, "ig_professional_fb_page_linking"

    .line 67
    .line 68
    invoke-static {v1, v12, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v9, v10, v11, v12, v13}, LX/3zO;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v8, LX/42X;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, LX/42X;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v8, v12}, LX/3zO;->A02(Landroidx/fragment/app/Fragment;LX/4oK;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
