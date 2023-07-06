.class public final LX/4Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4qG;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4qG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/4Ry;->A01:Landroid/view/View;

    iput-object p1, p0, LX/4Ry;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/4Ry;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4Ry;->A02:LX/4qG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Ry;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4Ry;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1106d2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v0, v0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v4, LX/DaV;->A0B:Z

    .line 50
    .line 51
    iput-boolean v1, v4, LX/DaV;->A0A:Z

    .line 52
    .line 53
    iget-object v3, p0, LX/4Ry;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, p0, LX/4Ry;->A02:LX/4qG;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/DaV;->A05:LX/Hr7;

    .line 64
    .line 65
    invoke-static {v4}, LX/0wt;->A1L(LX/DaV;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
