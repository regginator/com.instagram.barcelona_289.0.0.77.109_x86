.class public final LX/Ame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B66;

.field public final synthetic A01:LX/BCK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/B66;LX/BCK;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ame;->A00:LX/B66;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Ame;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Ame;->A01:LX/BCK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Ame;->A02:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/Ame;->A00:LX/B66;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ame;->A01:LX/BCK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/9bd;->A00(Lcom/instagram/service/session/UserSession;)LX/9bd;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v7, LX/BCK;->A00:LX/5KM;

    .line 15
    .line 16
    iget-object v2, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v6, LX/Aci;

    .line 21
    .line 22
    invoke-direct {v6, v2, v1, v0}, LX/Aci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/Aci;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v0, v6}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/B66;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, v5, LX/B66;->A01:LX/069;

    .line 33
    .line 34
    invoke-static {v6, v3}, LX/9yM;->A00(LX/Aci;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x2

    .line 39
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v5, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v7, LX/BCK;->A00:LX/5KM;

    .line 53
    .line 54
    iget-object v2, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media/%s/delete_story_countdown/"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {v1, v5, v7, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
