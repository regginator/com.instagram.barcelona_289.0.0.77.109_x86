.class public final LX/9WN;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/Bqt;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(LX/8op;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x3

    .line 1
    const v0, 0x2b1801e8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "MediaSourceRepository"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    invoke-direct {p0, v0, v2}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/8op;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/8op;->A06:Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static {p2, v2, p3, v0}, LX/Aj3;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9WN;->A00:LX/Bqt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/9qM;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8oq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9WN;->A01:LX/4uO;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9WN;->A02:LX/4uQ;

    .line 50
    .line 51
    iget-object v0, p0, LX/9WN;->A00:LX/Bqt;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/7ts;->A01:LX/4pd;

    .line 56
    .line 57
    const/16 v7, 0x28

    .line 58
    .line 59
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
