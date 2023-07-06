.class public final LX/3k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/3CS;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3CS;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3k9;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/3k9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput p4, p0, LX/3k9;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/3k9;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/3k9;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3k9;->A04:LX/3CS;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3k9;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v4, "av_enrollment"

    .line 4
    .line 5
    const-string v5, "av_upsell"

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-static/range {v1 .. v6}, LX/3bv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/3k9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v5, p0, LX/3k9;->A02:I

    .line 19
    .line 20
    iget v4, p0, LX/3k9;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/3k9;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "age_platform/age_verification/start/"

    .line 30
    .line 31
    invoke-static {v2, v0, v5, v4, v1}, LX/0ws;->A0q(LX/GpQ;Ljava/lang/String;III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "day"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "product_surface"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v6, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3k9;->A04:LX/3CS;

    .line 57
    .line 58
    iget-object v2, v0, LX/3CS;->A02:LX/6he;

    .line 59
    .line 60
    iget-object v1, v0, LX/3CS;->A01:LX/3j8;

    .line 61
    .line 62
    iget-object v0, v0, LX/3CS;->A00:LX/5vO;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
