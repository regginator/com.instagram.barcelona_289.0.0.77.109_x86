.class public final Lcom/instagram/debug/sandbox/SandboxUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil;

    invoke-direct {v0}, Lcom/instagram/debug/sandbox/SandboxUtil;-><init>()V

    sput-object v0, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0en;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processDevServerChange(Landroid/view/View;LX/0en;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0en;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->processMqttChange(Landroid/view/View;LX/0en;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-gt v2, v3, :cond_3

    .line 16
    .line 17
    move v0, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public static final getSandboxDialog(Landroid/content/Context;LX/0if;Ljava/util/List;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0c07de

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 23
    .line 24
    const v0, 0x7f090d19

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/0en;->A0W()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/0en;->A0d:LX/0do;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f090d13

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/0en;->A1a:LX/0do;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/0en;->A1l:LX/0do;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, LX/JSE;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f111135

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/JSE;->A02(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX/JSE;->A07(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f11162c

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, p0, p1}, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;-><init>(Landroid/view/ViewGroup;LX/0en;Landroid/content/Context;LX/0if;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static synthetic getSandboxDialog$default(Landroid/content/Context;LX/0if;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0if;Ljava/util/List;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final processDevServerChange(Landroid/view/View;LX/0en;)V
    .locals 4

    .line 0
    const v0, 0x7f090d19

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p2, LX/0en;->A1Z:LX/0do;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/3hy;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/0en;->A0d:LX/0do;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-class v1, LX/3hy;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    sput-object v0, LX/3hy;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/4ps;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/4ps;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p2}, LX/4ps;->Bty(LX/0en;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final processMqttChange(Landroid/view/View;LX/0en;)V
    .locals 5

    .line 0
    const v0, 0x7f090d13

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getFormattedText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/0en;->A1a:LX/0do;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 25
    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ".sb.facebook.com:8883"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/0en;->A1l:LX/0do;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final setup(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3RU;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
