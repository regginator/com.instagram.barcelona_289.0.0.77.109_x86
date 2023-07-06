.class public final LX/BRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/Aee;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Aee;Z)V
    .locals 0

    iput-object p1, p0, LX/BRq;->A00:LX/Aee;

    iput-boolean p2, p0, LX/BRq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Co1;

    .line 1
    .line 2
    instance-of v0, p1, LX/CKG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/BRq;->A00:LX/Aee;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/BRq;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, v1, LX/Aee;->A04:LX/4uO;

    .line 14
    .line 15
    new-instance v1, LX/9Cg;

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v2}, LX/9Cg;-><init>(Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p1, LX/CKF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/BRq;->A00:LX/Aee;

    .line 31
    .line 32
    check-cast p1, LX/CKF;

    .line 33
    .line 34
    iget-object v2, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Bqf;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/BRq;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v3, v1, v0}, LX/Aee;->A00(LX/Bqf;LX/Aee;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p1, LX/CKE;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/BRq;->A00:LX/Aee;

    .line 50
    .line 51
    check-cast p1, LX/CKE;

    .line 52
    .line 53
    iget-object v1, p1, LX/CKE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/2Ox;

    .line 56
    .line 57
    iget-boolean v2, p0, LX/BRq;->A01:Z

    .line 58
    .line 59
    instance-of v0, v1, LX/1nB;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, LX/1nB;

    .line 64
    .line 65
    iget-object v1, v1, LX/1nB;->A00:LX/8aA;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LX/3Yp;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, v3, LX/Aee;->A04:LX/4uO;

    .line 76
    .line 77
    new-instance v1, LX/9Ce;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/9Ce;-><init>(LX/3Yp;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v1, LX/1nA;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v1, LX/1nA;

    .line 88
    .line 89
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_2
    .line 98
    .line 99
    .line 100
.end method
