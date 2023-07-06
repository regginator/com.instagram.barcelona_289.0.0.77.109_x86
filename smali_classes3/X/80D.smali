.class public final LX/80D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final synthetic A02:LX/7kL;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/7kL;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/80D;->A02:LX/7kL;

    .line 1
    .line 2
    iput-object p1, p0, LX/80D;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/80D;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/80D;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/80D;->A02:LX/7kL;

    .line 1
    .line 2
    iget-object v0, v6, LX/7kL;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/80D;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0916fb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    const v0, 0x7f0c064e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 25
    .line 26
    iput-object v0, v6, LX/7kL;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, LX/80D;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->ASS()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ","

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v6, LX/7kL;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    .line 82
    .line 83
    new-instance v3, LX/6f2;

    .line 84
    .line 85
    invoke-direct {v3, p0, v5}, LX/6f2;-><init>(LX/80D;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4, v2}, LX/53D;->setDetailItems(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, LX/53D;->A02:LX/6f2;

    .line 122
    .line 123
    iget-object v1, v6, LX/7kL;->A02:LX/6mr;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/6mr;->A00(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/7kL;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/80D;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 136
    .line 137
    new-instance v0, LX/850;

    .line 138
    .line 139
    invoke-direct {v0, p0, v5}, LX/850;-><init>(LX/80D;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/7Cs;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
