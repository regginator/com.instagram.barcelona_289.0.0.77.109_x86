.class public final LX/8m0;
.super LX/0r4;
.source ""


# instance fields
.field public final synthetic A00:LX/9AE;

.field public final synthetic A01:LX/4u2;


# direct methods
.method public constructor <init>(LX/9AE;LX/4u2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8m0;->A00:LX/9AE;

    .line 1
    .line 2
    iput-object p2, p0, LX/8m0;->A01:LX/4u2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0r4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/8m0;->A00:LX/9AE;

    .line 1
    .line 2
    iget-object v0, v4, LX/9AE;->A0H:LX/9bv;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/9bv;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, LX/8m0;->A01:LX/4u2;

    .line 15
    .line 16
    iget-object v5, v4, LX/9AE;->A0Z:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v4, LX/9AE;->A0X:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/9AE;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "priorModule"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, v4, LX/9AE;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v3, v2, v1, v0}, LX/Alv;->A0C(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/9fh;->A03:LX/9fh;

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/9AE;->A09:LX/9k3;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x30c01b85

    .line 60
    .line 61
    .line 62
    const-string v0, "COMMENTS_LOGGER: commentSheetEntryPoint is null."

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v4, LX/9AE;->A0C:LX/Aih;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v0, "commentsLogger"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v4, LX/9AE;->A0E:LX/B7P;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/9AE;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/9AE;->A09:LX/9k3;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/Aih;->A04(LX/9k3;LX/B7P;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, LX/9fh;->A04:LX/9fh;

    .line 87
    .line 88
    if-ne v6, v0, :cond_4

    .line 89
    .line 90
    iget-object v9, v4, LX/9AE;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    sget-object v6, LX/A5l;->A00:LX/3GP;

    .line 95
    .line 96
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-wide/16 v10, -0x1

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, LX/3GP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
