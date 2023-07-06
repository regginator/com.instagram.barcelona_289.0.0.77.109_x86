.class public final LX/HJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# instance fields
.field public final A00:LX/GCC;


# direct methods
.method public constructor <init>(LX/GCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJY;->A00:LX/GCC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, 0x327a985c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4cc98f94

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX/HJY;->A00:LX/GCC;

    .line 15
    .line 16
    iget-object v0, v3, LX/GCC;->A06:LX/0Qu;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v3, LX/GCC;->A07:LX/0Qu;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/GCC;->A04:LX/0Qu;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    iget-object v0, v3, LX/GCC;->A02:LX/0Qu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    iget-object v0, v3, LX/GCC;->A03:LX/0Qu;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v3, LX/GCC;->A00:LX/0Qu;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, v3, LX/GCC;->A01:LX/0Qu;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/Emp;->A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v3, LX/GAv;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, LX/GAv;-><init>(LX/0Pj;LX/0Pj;LX/0Pj;LX/0Pj;LX/0Pj;LX/0Pj;LX/0Pj;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x5468cc4f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1c2b0f76

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    move-object v6, v7

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
