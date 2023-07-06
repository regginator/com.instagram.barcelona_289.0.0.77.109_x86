.class public final LX/1vO;
.super LX/1vP;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowFragmentImpl"


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vO;->A00:LX/01R;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0if;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "flow"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ig_interop"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v2}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "opaque_target_account_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fxcal_flow"

    .line 41
    .line 42
    invoke-static {v1, v3, p2, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2AA;->A0G:LX/2AA;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, p1, p5}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fxcal_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x452e8eea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1vO;->A00:LX/01R;

    .line 8
    .line 9
    const v2, 0x33211a10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1vP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LX/1vP;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x40c601

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
