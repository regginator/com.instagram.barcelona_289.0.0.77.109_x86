.class public Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;
.super LX/0y3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/0y3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/F9W;

    .line 7
    .line 8
    iget-object v2, v4, LX/F9W;->A07:LX/Glf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Fea;->A19:LX/Fea;

    .line 13
    .line 14
    const-string v0, "audience_validation_learn_more"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v4, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "promote_review"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1cQ;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v0, LX/1cQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;->A01:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "promote"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/0wt;->A0w()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
