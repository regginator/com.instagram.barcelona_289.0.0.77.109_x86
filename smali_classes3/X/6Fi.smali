.class public final LX/6Fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/8Ru;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/7f1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6s6;->A03:LX/0Q5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/7f1;

    .line 18
    .line 19
    iget-object v2, p1, LX/7f1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LX/7f1;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6s6;->A02:LX/0Q5;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6ot;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/6s6;->A03:LX/0Q5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/6bZ;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LX/6bZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, LX/7ez;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, LX/7ez;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    instance-of v0, v1, LX/5o1;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.bottomsheet.BSCBottomSheetDialogFragment"

    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/093;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/093;->A06()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, v1, LX/53c;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p1, LX/7ez;->A00:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.widget.dialog.BSCDialogFragment"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, LX/7f0;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast p1, LX/7f0;

    .line 105
    .line 106
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p1, LX/7f0;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/3WR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/6s6;->A03:LX/0Q5;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/6bZ;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    iget-object v0, v0, LX/6bZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, v2}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
