.class public final LX/FU1;
.super LX/FU9;
.source ""


# instance fields
.field public final A00:LX/CdQ;


# direct methods
.method public constructor <init>(LX/CdQ;LX/GDJ;)V
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
    invoke-virtual {p1}, LX/CdQ;->A05()LX/Bpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v0}, LX/FU9;-><init>(LX/GDJ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/FU1;->A00:LX/CdQ;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
