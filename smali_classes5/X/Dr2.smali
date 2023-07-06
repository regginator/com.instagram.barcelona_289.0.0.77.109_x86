.class public final LX/Dr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eey;


# instance fields
.field public final synthetic A00:LX/D38;


# direct methods
.method public constructor <init>(LX/D38;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dr2;->A00:LX/D38;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBb(J)V
    .locals 0

    return-void
.end method

.method public final CBf(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dr2;->A00:LX/D38;

    .line 9
    .line 10
    iget-object v3, v0, LX/D38;->A00:LX/DqX;

    .line 11
    .line 12
    iget-object v1, v3, LX/DqX;->A0B:LX/EkH;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v3, LX/DqX;->A02:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/EkH;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/DqX;->A0B:LX/EkH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/EkH;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Dr2;->A00:LX/D38;

    .line 31
    .line 32
    iget-object v0, v0, LX/D38;->A00:LX/DqX;

    .line 33
    .line 34
    invoke-static {v0}, LX/DqX;->A06(LX/DqX;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/DqX;->A0R:LX/Byr;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Dr2;->A00:LX/D38;

    .line 55
    .line 56
    iget-object v0, v0, LX/D38;->A00:LX/DqX;

    .line 57
    .line 58
    iget-object v0, v0, LX/DqX;->A0R:LX/Byr;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
