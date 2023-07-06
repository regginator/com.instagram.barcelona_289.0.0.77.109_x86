.class public final LX/BWD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

.field public final synthetic A02:LX/Bk1;

.field public final synthetic A03:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A04:LX/9e8;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V
    .locals 1

    iput-object p3, p0, LX/BWD;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p4, p0, LX/BWD;->A04:LX/9e8;

    iput-object p2, p0, LX/BWD;->A02:LX/Bk1;

    iput-object p1, p0, LX/BWD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    iput-boolean p7, p0, LX/BWD;->A05:Z

    iput-wide p5, p0, LX/BWD;->A00:J

    iput-boolean p8, p0, LX/BWD;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/BWD;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    .line 6
    .line 7
    iget-object v1, p0, LX/BWD;->A04:LX/9e8;

    .line 8
    .line 9
    iget-object v0, p0, LX/BWD;->A02:LX/Bk1;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1, p1}, Lcom/instagram/comments/request/CommentsFetcher;->A04(LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v4, p0, LX/BWD;->A03:Lcom/instagram/comments/request/CommentsFetcher;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/AQ6;

    .line 20
    .line 21
    iget-object v2, p0, LX/BWD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/AQ6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)LX/98M;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v3, v4, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 30
    .line 31
    iget-object v6, p0, LX/BWD;->A04:LX/9e8;

    .line 32
    .line 33
    iget-object v3, p0, LX/BWD;->A02:LX/Bk1;

    .line 34
    .line 35
    iget-boolean v9, p0, LX/BWD;->A05:Z

    .line 36
    .line 37
    iget-wide v7, p0, LX/BWD;->A00:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/instagram/comments/request/CommentsFetcher;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;JZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, p0, LX/BWD;->A04:LX/9e8;

    .line 45
    .line 46
    iget-object v3, p0, LX/BWD;->A02:LX/Bk1;

    .line 47
    .line 48
    iget-boolean v8, p0, LX/BWD;->A06:Z

    .line 49
    .line 50
    iget-boolean v9, p0, LX/BWD;->A05:Z

    .line 51
    .line 52
    iget-wide v6, p0, LX/BWD;->A00:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Lcom/instagram/comments/request/CommentsFetcher;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
