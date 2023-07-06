.class public final LX/EAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public final synthetic A00:LX/CdJ;


# direct methods
.method public constructor <init>(LX/CdJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAN;->A00:LX/CdJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/CjQ;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/EAN;->A00:LX/CdJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/CdJ;->A0I:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ejs;

    .line 23
    .line 24
    invoke-interface {v1}, LX/Ejs;->BxW()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 28
    .line 29
    check-cast v1, LX/CAQ;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, LX/CAQ;->A03:Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    iget-boolean v8, v1, LX/CAQ;->A05:Z

    .line 37
    .line 38
    iget-boolean v9, v1, LX/CAQ;->A04:Z

    .line 39
    .line 40
    iget-object v3, v1, LX/CAQ;->A02:LX/Ch8;

    .line 41
    .line 42
    iget v5, v1, LX/CAQ;->A00:F

    .line 43
    .line 44
    iget v6, v1, LX/CAQ;->A01:F

    .line 45
    .line 46
    new-instance v2, LX/CAQ;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v2}, LX/GcI;->A0K(LX/Ear;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/EAN;->A00:LX/CdJ;

    .line 56
    .line 57
    iget-object v1, v0, LX/CdJ;->A0I:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Ejs;

    .line 64
    .line 65
    invoke-interface {v1}, LX/Ejs;->Bwe()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 69
    .line 70
    check-cast v1, LX/CAQ;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v4, v1, LX/CAQ;->A03:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
