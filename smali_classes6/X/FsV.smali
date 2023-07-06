.class public final LX/FsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/82q;->A00:LX/82q;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p3}, LX/LqN;->A01(LX/HrO;LX/4pd;)LX/HrO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/Hgv;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, LX/Hgv;-><init>(LX/HrO;LX/0YS;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/MVk;->A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/MUz;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/MUz;-><init>(LX/HrO;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
