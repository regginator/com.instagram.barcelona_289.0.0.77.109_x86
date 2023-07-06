.class public final LX/4Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1g8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1g8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Q9;->A00:LX/1g8;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Q9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Q9;->A00:LX/1g8;

    .line 1
    .line 2
    iget-object v1, v5, LX/1g8;->A08:LX/4rz;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Q9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4rz;->D9a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1g8;->A08:LX/4rz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v5, LX/1g8;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v5, LX/1g8;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v5, LX/1g8;->A0E:LX/0if;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v5, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 32
    .line 33
    iget-object v1, v5, LX/1g8;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "waterfall_id"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v7, "create_page"

    .line 52
    .line 53
    const-string v0, "prior_module"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "presentation_style"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/1g8;->A0D:LX/1nj;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, LX/1g8;->A0E:LX/0if;

    .line 74
    .line 75
    iget-object v2, v5, LX/1g8;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, LX/1g8;->A00(LX/1g8;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v7, v2, v1, v0}, LX/3NP;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/1g8;->A0E:LX/0if;

    .line 89
    .line 90
    iget-object v0, v5, LX/1g8;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v6}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v4, v5, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v5}, LX/1g8;->A02(LX/1g8;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-static {v1}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method
