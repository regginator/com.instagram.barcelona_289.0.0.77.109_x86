.class public final LX/4B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r5;


# instance fields
.field public final synthetic A00:LX/1hi;


# direct methods
.method public constructor <init>(LX/1hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B0;->A00:LX/1hi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A4s()V
    .locals 0

    return-void
.end method

.method public final CCq()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4B0;->A00:LX/1hi;

    .line 1
    .line 2
    iget-object v1, v7, LX/1hi;->A0C:LX/4Lv;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/4Lv;->A0F:Z

    .line 9
    .line 10
    iget-object v0, v7, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, LX/1hi;->A0C:LX/4Lv;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v7, LX/1hi;->A0J:Z

    .line 25
    .line 26
    iget-object v1, v7, LX/1hi;->A0C:LX/4Lv;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/4Lv;->A06:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iget-object v6, v7, LX/1hi;->A0R:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v7, LX/1hi;->A0A:LX/1jN;

    .line 34
    .line 35
    iget-object v1, v7, LX/1hi;->A0E:LX/3cP;

    .line 36
    .line 37
    iget-object v0, v0, LX/1jN;->mObjects:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v3, v7, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810f80000027d4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f111ab2

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const v0, 0x7f113b15

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v3, v1, v0, v2}, LX/3cx;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    new-instance v0, LX/3cP;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/1hi;->A0A:LX/1jN;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f111ab4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CJO()V
    .locals 0

    return-void
.end method
