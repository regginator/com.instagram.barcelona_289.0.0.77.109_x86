.class public final LX/CX5;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Ud;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;


# direct methods
.method public constructor <init>(LX/3Ud;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX5;->A04:LX/3Ud;

    .line 1
    .line 2
    iput-object p3, p0, LX/CX5;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 3
    .line 4
    iput-object p2, p0, LX/CX5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iput p4, p0, LX/CX5;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/CX5;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/CX5;->A03:I

    .line 11
    .line 12
    iput p7, p0, LX/CX5;->A02:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CPi(LX/GgI;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CX5;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/CX5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget v8, p0, LX/CX5;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/CX5;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/CX5;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/CX5;->A03:I

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v8, v0, LX/Dbm;->A05:I

    .line 24
    .line 25
    iput v7, v0, LX/Dbm;->A07:I

    .line 26
    .line 27
    iput-boolean v4, v0, LX/Dbm;->A0F:Z

    .line 28
    .line 29
    iput v6, v1, LX/Dbm;->A06:I

    .line 30
    .line 31
    iput v5, v1, LX/Dbm;->A08:I

    .line 32
    .line 33
    iput-boolean v4, v1, LX/Dbm;->A0I:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CPj(LX/GgI;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CX5;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/CX5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget v8, p0, LX/CX5;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/CX5;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/CX5;->A03:I

    .line 9
    .line 10
    iget v5, p0, LX/CX5;->A02:I

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v8, v0, LX/Dbm;->A05:I

    .line 24
    .line 25
    iput v7, v0, LX/Dbm;->A07:I

    .line 26
    .line 27
    iput-boolean v4, v0, LX/Dbm;->A0F:Z

    .line 28
    .line 29
    iput v6, v1, LX/Dbm;->A06:I

    .line 30
    .line 31
    iput v5, v1, LX/Dbm;->A08:I

    .line 32
    .line 33
    iput-boolean v4, v1, LX/Dbm;->A0I:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CX5;->A04:LX/3Ud;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Ud;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "clips_share_sheet_edit_cover_tooltip"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/3Ud;->A02:LX/Dc5;

    .line 19
    .line 20
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 21
    .line 22
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x408

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_destination"

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/CkU;->A0C:LX/CkU;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method
