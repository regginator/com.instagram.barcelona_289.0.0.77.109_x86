.class public final LX/FMm;
.super LX/Gw2;
.source ""


# instance fields
.field public final A00:LX/GTv;


# direct methods
.method public constructor <init>(LX/Gzm;LX/GTv;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "header_"

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/FMm;->A00:LX/GTv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
