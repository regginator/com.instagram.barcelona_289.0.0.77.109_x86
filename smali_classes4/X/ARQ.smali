.class public final LX/ARQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/4u2;

.field public final A02:LX/9GK;

.field public final A03:LX/ASF;

.field public final A04:LX/BGL;

.field public final A05:LX/BrI;

.field public final A06:LX/BrJ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A09:LX/ATM;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/9GK;LX/ASF;LX/BGL;LX/BrI;LX/BrJ;LX/ATM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p9}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p8, p6}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/ARQ;->A00:LX/4u2;

    .line 23
    .line 24
    iput-object p4, p0, LX/ARQ;->A02:LX/9GK;

    .line 25
    .line 26
    iput-object p5, p0, LX/ARQ;->A03:LX/ASF;

    .line 27
    .line 28
    iput-object p9, p0, LX/ARQ;->A09:LX/ATM;

    .line 29
    .line 30
    iput-object p7, p0, LX/ARQ;->A05:LX/BrI;

    .line 31
    .line 32
    iput-object p2, p0, LX/ARQ;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 33
    .line 34
    iput-object p8, p0, LX/ARQ;->A06:LX/BrJ;

    .line 35
    .line 36
    iput-object p6, p0, LX/ARQ;->A04:LX/BGL;

    .line 37
    .line 38
    iput-object p10, p0, LX/ARQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p1, p0, LX/ARQ;->A01:LX/4u2;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/Alp;LX/BAZ;)V
    .locals 7

    .line 0
    const-string v5, "hashtag"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LX/ARQ;->A02:LX/9GK;

    .line 8
    .line 9
    iget-object v6, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/9GK;->A0F(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
