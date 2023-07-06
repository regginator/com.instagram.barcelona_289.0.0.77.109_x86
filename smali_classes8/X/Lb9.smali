.class public final LX/Lb9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LsG;

.field public final A01:LX/MAS;

.field public final A02:LX/Mh7;

.field public final A03:LX/MhI;


# direct methods
.method public constructor <init>(LX/MZl;Ljava/lang/Boolean;LX/0Q5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lb9;->A00:LX/LsG;

    .line 5
    .line 6
    invoke-interface {p3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MAS;

    .line 11
    .line 12
    iput-object v1, p0, LX/Lb9;->A01:LX/MAS;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/MAS;->A02(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 19
    .line 20
    iget-object v1, v1, LX/MAS;->A00:LX/Meh;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MhI;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lb9;->A03:LX/MhI;

    .line 29
    .line 30
    sget-object v0, LX/Mh7;->A01:LX/LDM;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mh7;

    .line 37
    .line 38
    iput-object v0, p0, LX/Lb9;->A02:LX/Mh7;

    .line 39
    .line 40
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MhJ;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/MhJ;->A7m(LX/MZl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ElV;

    .line 64
    .line 65
    check-cast v0, LX/LCf;

    .line 66
    .line 67
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 68
    .line 69
    iput-object v0, p0, LX/Lb9;->A00:LX/LsG;

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
