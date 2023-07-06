.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final context:Landroid/content/Context;

.field public final titleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1112b8

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->titleRes:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "Run NUX on login"

    .line 8
    .line 9
    sget-object v4, LX/0en;->A3D:LX/0dj;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0dj;->A00()LX/0en;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0en;->A22:LX/0do;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$1;->INSTANCE:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$1;

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Run NDX on cold start"

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0dj;->A00()LX/0en;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0en;->A21:LX/0do;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$2;->INSTANCE:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$2;

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1113a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0dj;->A00()LX/0en;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0en;->A2Y:LX/0do;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$3;->INSTANCE:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$3;

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Request NUX Plugin Steps"

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f111296

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$5;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$5;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f111298

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$6;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$6;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f111297

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$7;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$7;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f111299

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Open NUX Interest Picker"

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;

    .line 118
    .line 119
    invoke-direct {v0, p2, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Launch Custom NUX Flow"

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;

    .line 128
    .line 129
    invoke-direct {v0, p2, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$10;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    return-object v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->titleRes:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
