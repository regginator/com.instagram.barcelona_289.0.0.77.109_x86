.class public abstract LX/3In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/279;

.field public final A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4pd;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public final A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public final A09:LX/Dr4;

.field public final A0A:LX/1z5;

.field public final A0B:LX/3J6;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/3In;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/3In;->A0A:LX/1z5;

    .line 7
    .line 8
    iput-object p3, p0, LX/3In;->A01:LX/279;

    .line 9
    .line 10
    iput-object p1, p0, LX/3In;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 11
    .line 12
    iput-object p2, p0, LX/3In;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 13
    .line 14
    iput-object p6, p0, LX/3In;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 15
    .line 16
    iput-object p5, p0, LX/3In;->A0B:LX/3J6;

    .line 17
    .line 18
    iget-object v0, p6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/3In;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/3In;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/3In;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/3In;->A09:LX/Dr4;

    .line 36
    .line 37
    const v0, 0x1ccaf6a5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3In;->A06:LX/4pd;

    .line 45
    .line 46
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1tr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1tr;

    .line 6
    .line 7
    iget-object v1, v2, LX/1tr;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v2, LX/3In;->A00:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/1ts;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/1tq;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/1tt;

    .line 34
    .line 35
    iget-object v1, v2, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1tt;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
