.class public final LX/HY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Fb7;


# direct methods
.method public constructor <init>(LX/B7B;LX/Fb7;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HY7;->A02:LX/Fb7;

    .line 1
    .line 2
    iput-object p1, p0, LX/HY7;->A01:LX/B7B;

    .line 3
    .line 4
    iput p3, p0, LX/HY7;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HY7;->A02:LX/Fb7;

    .line 1
    .line 2
    iget-object v3, p0, LX/HY7;->A01:LX/B7B;

    .line 3
    .line 4
    iget v1, v2, LX/Fb7;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/AeW;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/Fb7;->A06:LX/AeW;

    .line 12
    .line 13
    iget-object v4, v2, LX/Fb7;->A07:LX/Bqe;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Fb7;->A05:LX/8lj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/B7B;->A0Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v2, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, LX/Fb7;->A05:LX/8lj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/8lj;->A0G()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v11, -0x1

    .line 38
    iget-object v7, v2, LX/Fb7;->A06:LX/AeW;

    .line 39
    .line 40
    iget v12, p0, LX/HY7;->A00:I

    .line 41
    .line 42
    invoke-static {v2}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v13, 0x1

    .line 51
    iget-object v3, v2, LX/Fb7;->A04:LX/B7B;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "live_"

    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, LX/Fb7;->A0J:LX/9gQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface/range {v4 .. v13}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, v3, LX/B7B;->A0P:LX/B6y;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v1, "stories_ad4ad"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "reel_"

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
