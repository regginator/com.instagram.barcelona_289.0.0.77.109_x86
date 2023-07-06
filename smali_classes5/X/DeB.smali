.class public final LX/DeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/D0z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/D0z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeB;->A00:LX/D0z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DeB;->A00:LX/D0z;

    .line 5
    .line 6
    iget-object v2, v0, LX/D0z;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:LX/HP3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mFundraiserTagOption:LX/CMR;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LX/CMR;->A01:LX/DU9;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/DWg;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/DU9;->A03:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/DU9;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/DWg;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-static {v0}, LX/DWg;->A02(Lcom/instagram/user/model/User;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/DU9;->A00(LX/DU9;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
.end method
