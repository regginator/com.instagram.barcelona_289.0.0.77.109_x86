.class public final LX/FU3;
.super LX/FU9;
.source ""


# instance fields
.field public final A00:LX/FTs;


# direct methods
.method public constructor <init>(LX/FTs;LX/GDJ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/HPz;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2, v0}, LX/FU9;-><init>(LX/GDJ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/FU3;->A00:LX/FTs;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
