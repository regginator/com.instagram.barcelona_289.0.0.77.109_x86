.class public final LX/1c2;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public A01:LX/25w;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1c2;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1c2;->A04:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_ux_flow_lifecycle"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c2;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1c2;->A04:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4py;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/4py;->CHN(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x758190b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "ux_flow_linking_code"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/25w;->values()[LX/25w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ltz v2, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    array-length v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-gt v2, v0, :cond_6

    .line 34
    .line 35
    aget-object v6, v1, v2

    .line 36
    .line 37
    :goto_0
    const-string v0, "ux_flow_entrypoint"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v5, v8

    .line 48
    :cond_0
    const-string v0, "ux_flow_flow"

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/26T;->values()[LX/26T;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    array-length v0, v1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-gt v2, v0, :cond_5

    .line 68
    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    :goto_1
    const-string v0, "ux_flow_page_id"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    :cond_1
    const-string v0, "back_stack_tag"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    :cond_2
    invoke-static {v6, v3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LX/1c2;->A01:LX/25w;

    .line 93
    .line 94
    iput-object v5, p0, LX/1c2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(LX/26T;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1c2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v0, "started"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_3
    iput-boolean v1, p0, LX/1c2;->A03:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const v0, 0x44c65ad

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/1c2;->A03:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/1c2;->A04:LX/0Pj;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4py;

    .line 133
    .line 134
    invoke-interface {v0}, LX/4py;->Bi8()V

    .line 135
    .line 136
    .line 137
    const v0, 0xffbd13a

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v3, LX/26T;->A04:LX/26T;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v6, LX/25w;->A02:LX/25w;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/1c2;->A03:Z

    .line 8
    .line 9
    const-string v0, "started"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
