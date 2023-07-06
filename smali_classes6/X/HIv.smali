.class public final LX/HIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, LX/HIv;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p6, p0, LX/HIv;->A05:Z

    iput-object p2, p0, LX/HIv;->A03:Ljava/lang/String;

    iput p4, p0, LX/HIv;->A01:I

    iput p5, p0, LX/HIv;->A00:I

    iput-object p3, p0, LX/HIv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    iget-object v0, p0, LX/HIv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/HIv;->A05:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/HIv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/HIv;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v3, p0, LX/HIv;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/HIv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "direct_v2/ranked_recipients/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 23
    .line 24
    iput-object v1, v0, LX/GpN;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, LX/F7c;

    .line 27
    .line 28
    const-class v0, LX/GLq;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "query"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "mode"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const-string v1, "true"

    .line 54
    .line 55
    :goto_0
    const-string v0, "show_threads"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "max_ig_results"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "max_fb_results"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "max_ig_bus_results"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v1, "false"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
