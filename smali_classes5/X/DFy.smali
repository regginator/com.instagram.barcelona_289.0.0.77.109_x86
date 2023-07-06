.class public final LX/DFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CGn;


# direct methods
.method public constructor <init>(LX/CGn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFy;->A00:LX/CGn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DFy;->A00:LX/CGn;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v5}, LX/CGn;->A01()LX/DE9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DE9;->A03:LX/Lob;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lob;->A08:LX/MAS;

    .line 13
    .line 14
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L68;

    .line 19
    .line 20
    iget v0, v0, LX/L68;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DNS;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5}, LX/CGn;->A01()LX/DE9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/DE9;->A03:LX/Lob;

    .line 31
    .line 32
    iget-object v2, v0, LX/DE9;->A01:LX/DFp;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/Lob;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Video recording is only supported in AR mode."

    .line 43
    .line 44
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/DFp;->A00(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/Lob;->A08:LX/MAS;

    .line 52
    .line 53
    new-instance v0, LX/Djt;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, LX/Djt;-><init>(LX/DFp;LX/Lob;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, LX/MAS;->A05(LX/McV;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/CGn;->A02()LX/Du9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/CjV;->A0k:LX/CjV;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
