.class public final LX/Gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A06:LX/9GF;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9GF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Gh1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Gh1;->A06:LX/9GF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gh1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p8, p0, LX/Gh1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Gh1;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/Gh1;->A09:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Gh1;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gh1;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gh1;->A03:LX/0l7;

    .line 17
    .line 18
    iput p9, p0, LX/Gh1;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x38662771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v11, p0, LX/Gh1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v11}, LX/GOX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gh1;->A01:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v11, v2, v0}, LX/GOX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HnX;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x73c3a002

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v11, v13}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v11}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v0, "zero_rating_story_nux_count"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v11}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 62
    .line 63
    invoke-direct {v7, v1, v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Gh1;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v9, p0, LX/Gh1;->A03:LX/0l7;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget v1, p0, LX/Gh1;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static/range {v6 .. v13}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, p0, LX/Gh1;->A06:LX/9GF;

    .line 90
    .line 91
    iget-object v3, p0, LX/Gh1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v2, p0, LX/Gh1;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LX/Gh1;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/Gh1;->A09:Z

    .line 98
    .line 99
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GF;->A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
