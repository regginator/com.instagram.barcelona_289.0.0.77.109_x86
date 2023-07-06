.class public final LX/FU4;
.super LX/FU9;
.source ""


# instance fields
.field public final A00:LX/FTp;


# direct methods
.method public constructor <init>(LX/FTp;LX/GDJ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, LX/FU9;-><init>(LX/GDJ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/FU4;->A00:LX/FTp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
