.class public final LX/0Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yp;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0Yp;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0Yp;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Yp;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v2, LX/0Yn;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/0Yn;-><init>(LX/0O8;LX/0Yp;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/0Yp;->A00:Landroid/app/Application;

    .line 14
    .line 15
    iget-boolean v11, p0, LX/0Yp;->A03:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Yp;->A02:Z

    .line 18
    .line 19
    new-instance v4, LX/0b5;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v11, v0}, LX/0b5;-><init>(Landroid/app/Application;LX/0Mu;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0O8;->A0T:LX/0Q5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, p0, LX/0Yp;->A01:Z

    .line 33
    .line 34
    iget-object v7, p1, LX/0O8;->A0X:LX/0Q5;

    .line 35
    .line 36
    iget-object v8, p1, LX/0O8;->A0R:LX/0Q5;

    .line 37
    .line 38
    iget-object v9, p1, LX/0O8;->A0Q:LX/0Q5;

    .line 39
    .line 40
    iget-object v1, p1, LX/0O8;->A03:LX/0Q5;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, LX/0O8;->A03:LX/0Q5;

    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/09b;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v2, LX/0Yf;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, LX/0Yf;-><init>(LX/0O8;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0b2;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, LX/0b2;-><init>(LX/09b;LX/0MU;LX/0MV;LX/0b5;LX/0Ps;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
