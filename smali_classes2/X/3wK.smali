.class public final LX/3wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/3Gz;

.field public final synthetic A01:LX/21k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Gz;LX/21k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3wK;->A01:LX/21k;

    .line 1
    .line 2
    iput-object p5, p0, LX/3wK;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3wK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3wK;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/3wK;->A00:LX/3Gz;

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
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3wK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bK;

    .line 7
    .line 8
    iget-object v6, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/3wK;->A01:LX/21k;

    .line 11
    .line 12
    iget-object v3, v5, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81062800000ddfL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v7, p0, LX/3wK;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "video_call"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "off"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, LX/3wK;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v9, p0, LX/3wK;->A05:Z

    .line 52
    .line 53
    iget-object v4, p0, LX/3wK;->A00:LX/3Gz;

    .line 54
    .line 55
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f111590

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f11158f    # 1.9285E38f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f111591

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/3kA;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LX/3kA;-><init>(LX/3Gz;LX/21k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f11158e

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xac

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v4, p0, LX/3wK;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, LX/3wK;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v2, p0, LX/3wK;->A05:Z

    .line 103
    .line 104
    iget-object v1, p0, LX/3wK;->A00:LX/3Gz;

    .line 105
    .line 106
    const-string v0, "radio"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v4, v0}, LX/3Gz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/Gdi;->A0K(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    if-nez v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/Gdi;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
.end method
