.class public final synthetic LX/EKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/75H;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/75H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKL;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKL;->A01:LX/75H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/EKL;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v12, p0, LX/EKL;->A01:LX/75H;

    .line 3
    .line 4
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v8, "standalone_fundraiser_sticker_id"

    .line 9
    .line 10
    iput-object v8, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "multiple_avatar_standalone_sticker_id"

    .line 17
    .line 18
    iput-object v7, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/DYC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/CjY;->A0B:LX/CjY;

    .line 29
    .line 30
    invoke-static {v0, v8, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v11, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v4}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v4, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x8107050002104eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 56
    .line 57
    const v0, 0x7f113cc3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-wide v0, 0x810a5f00041be0L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v14, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static/range {v9 .. v14}, LX/DPF;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/75H;Ljava/lang/String;Ljava/util/List;)LX/Bsz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-boolean v5, v1, LX/DbM;->A0O:Z

    .line 98
    .line 99
    iput-boolean v6, v1, LX/DbM;->A0D:Z

    .line 100
    .line 101
    invoke-static {v1}, LX/DbM;->A05(LX/DbM;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v3, v1}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
