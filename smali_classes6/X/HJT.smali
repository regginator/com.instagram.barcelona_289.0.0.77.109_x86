.class public final LX/HJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HJT;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/HJT;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/HJT;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    iput-object p4, p0, LX/HJT;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKt(Lcom/instagram/service/session/UserSession;LX/0R2;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HJT;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJT;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/HJT;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "current_custom_chat_list"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/HJT;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1100a8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "current_custom_chat_id"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-static {v3, v4, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
