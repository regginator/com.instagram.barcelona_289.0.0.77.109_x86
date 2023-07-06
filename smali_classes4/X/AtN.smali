.class public final LX/AtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:LX/3a7;


# direct methods
.method public constructor <init>(LX/3a7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AtN;->A00:LX/3a7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B7P;->A3r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, LX/AtN;->A00:LX/3a7;

    .line 55
    .line 56
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_1
    return v3

    .line 73
    :cond_2
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/B7P;->A3r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, LX/AtN;->A00:LX/3a7;

    .line 86
    .line 87
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    return v3
    .line 102
    .line 103
.end method
