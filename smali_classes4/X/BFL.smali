.class public final LX/BFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final synthetic A00:LX/9Ag;


# direct methods
.method public constructor <init>(LX/9Ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFL;->A00:LX/9Ag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByH(LX/9ej;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CNv(LX/9ej;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9ej;->A03:LX/9ej;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/BFL;->A00:LX/9Ag;

    .line 13
    .line 14
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f112d3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f110177

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v4, v3, LX/3iu;->A0I:Z

    .line 41
    .line 42
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 52
    .line 53
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/BFL;->A00:LX/9Ag;

    .line 57
    .line 58
    iget-object v1, v2, LX/9Ag;->A01:LX/HsZ;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v0, "searchResultProvider"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    instance-of v0, v1, LX/FUA;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, LX/HIi;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/HIi;->A0A:LX/Hrv;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, LX/9Ag;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iget-object v0, v2, LX/9Ag;->A01:LX/HsZ;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "searchResultProvider"

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_5
    invoke-interface {v0, v1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LX/9Ag;->A03:LX/Afc;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {}, LX/0wx;->A0q()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_6
    iget-object v1, p1, LX/9ej;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/Afc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
