.class public final LX/GSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/069;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/Hoz;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Fwf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Fwf;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GSS;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GSS;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GSS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GSS;->A03:LX/069;

    .line 22
    .line 23
    iput-object p4, p0, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iput-object p5, p0, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p3, p0, LX/GSS;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    new-instance v0, LX/HB6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/HB6;-><init>(LX/GSS;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GSS;->A06:LX/Hoz;

    .line 35
    .line 36
    iput-object p2, p0, LX/GSS;->A08:LX/Fwf;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/GSS;)[Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GSS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1143fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const v0, 0x7f112c37

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LX/GSS;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 88
    .line 89
    const v3, 0x7f112b3b

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v3, 0x7f11418e

    .line 95
    .line 96
    .line 97
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    aput-object v0, v1, v7

    .line 102
    .line 103
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 109
    .line 110
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 119
    .line 120
    const v3, 0x7f112b3a

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const v3, 0x7f11418d

    .line 126
    .line 127
    .line 128
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v2}, LX/BoW;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
