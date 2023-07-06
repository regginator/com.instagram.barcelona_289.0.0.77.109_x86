.class public final LX/46C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/1dl;


# direct methods
.method public constructor <init>(LX/1dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46C;->A00:LX/1dl;

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
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0xe585357

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/44s;

    .line 8
    .line 9
    const v0, 0x4433e773

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/46C;->A00:LX/1dl;

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "PHONE_NUMBER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p1, LX/44s;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p1, LX/44s;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    invoke-static {v3, v1, v2}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x5ab6ca6a

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x59488b8e

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x73ac699a

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method
