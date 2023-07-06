.class public final LX/Gii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/FW4;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FW4;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gii;->A00:LX/FW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gii;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gii;->A01:Ljava/util/List;

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
    iget-object v5, p0, LX/Gii;->A00:LX/FW4;

    .line 11
    .line 12
    iget-object v7, v5, LX/FW4;->A01:LX/Fwj;

    .line 13
    .line 14
    iget-object v8, v7, LX/Fwj;->A00:LX/FAY;

    .line 15
    .line 16
    iget-object v2, v8, LX/FAY;->A0j:LX/7FY;

    .line 17
    .line 18
    iget-object v0, v8, LX/FAY;->A08:LX/FMZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x13b0002

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7FY;->A03(LX/7FY;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v8, LX/FAY;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v6, v0, v4, v2}, LX/FAY;->A04(LX/FAY;Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/FdV;->A09:LX/FdV;

    .line 40
    .line 41
    new-instance v0, LX/FN0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FN0;-><init>(LX/FdV;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [LX/FN0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v8, LX/FAY;->A06:LX/H4U;

    .line 51
    .line 52
    iput-object v1, v0, LX/H4U;->A03:[LX/FIq;

    .line 53
    .line 54
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/FAY;->A06:LX/H4U;

    .line 58
    .line 59
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/FAY;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "top_recent_posts"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v8, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "hashtag_unified_snackbar_shown_count"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, v4, :cond_0

    .line 85
    .line 86
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 87
    .line 88
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f111e2e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 104
    .line 105
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0808fc

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;

    .line 120
    .line 121
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 125
    .line 126
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, v5, LX/FW4;->A00:LX/HBi;

    .line 130
    .line 131
    iput-object v6, v0, LX/HBi;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v5, LX/FW4;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v5, LX/FW4;->A02:LX/Gcn;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
