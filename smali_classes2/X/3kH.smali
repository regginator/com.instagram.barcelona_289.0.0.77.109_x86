.class public final LX/3kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:LX/E8u;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/E8u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/3kH;->A02:LX/EqB;

    iput-object p3, p0, LX/3kH;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/3kH;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/3kH;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3kH;->A07:Ljava/lang/String;

    iput p7, p0, LX/3kH;->A01:I

    iput p8, p0, LX/3kH;->A00:I

    iput-object p2, p0, LX/3kH;->A03:LX/E8u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3kH;->A02:LX/EqB;

    .line 1
    .line 2
    invoke-static {v4}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f112ff4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, LX/3kH;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, p0, LX/3kH;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, p0, LX/3kH;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/3kH;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/3kH;->A01:I

    .line 29
    .line 30
    iget v5, p0, LX/3kH;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "music/track/%s/lyrics/report/"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "audio_asset_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "audio_cluster_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "misaligned_timestamps"

    .line 79
    .line 80
    :goto_0
    const-string v0, "feedback_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "audio_asset_start_time_in_ms"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "audio_snippet_duration_in_ms"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/3kH;->A03:LX/E8u;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string v1, "words_contain_mistakes"

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
