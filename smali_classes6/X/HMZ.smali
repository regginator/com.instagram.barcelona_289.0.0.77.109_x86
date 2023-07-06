.class public final LX/HMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:LX/9fo;

.field public final synthetic A01:LX/F8m;


# direct methods
.method public constructor <init>(LX/9fo;LX/F8m;)V
    .locals 0

    iput-object p2, p0, LX/HMZ;->A01:LX/F8m;

    iput-object p1, p0, LX/HMZ;->A00:LX/9fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/HMZ;->A01:LX/F8m;

    .line 4
    .line 5
    iget-object v2, v0, LX/F8m;->A00:LX/Glf;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v6, "promoteLogger"

    .line 10
    .line 11
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v7

    .line 15
    :cond_1
    sget-object v1, LX/Fea;->A0z:LX/Fea;

    .line 16
    .line 17
    iget-object v0, p0, LX/HMZ;->A00:LX/9fo;

    .line 18
    .line 19
    iget-object v0, v0, LX/9fo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/HMZ;->A00:LX/9fo;

    .line 25
    .line 26
    iget-object v5, v0, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 27
    .line 28
    sget-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 29
    .line 30
    const-string v6, "promoteData"

    .line 31
    .line 32
    if-ne v5, v2, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, LX/HMZ;->A01:LX/F8m;

    .line 35
    .line 36
    iget-object v0, v1, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object v1, v1, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    :goto_0
    iget-object v4, p0, LX/HMZ;->A01:LX/F8m;

    .line 64
    .line 65
    iget-object v1, v4, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {v5, v1}, LX/JjG;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/3c0;->A03()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v2, v0, v1, v3}, LX/6MF;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    sget-object v0, LX/Fea;->A0q:LX/Fea;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
