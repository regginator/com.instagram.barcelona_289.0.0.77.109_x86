.class public final LX/Gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gj1;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/03Z;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/7GU;->A00:I

    .line 9
    .line 10
    iget-object v1, v5, LX/03Z;->A00:LX/03W;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, LX/01P;->A01:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Gj1;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/01P;->A02:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/01P;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/03U;

    .line 36
    .line 37
    invoke-direct {v0, v5}, LX/03U;-><init>(LX/03Z;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1}, LX/01P;->A00(IIII)LX/01P;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/03V;->A06(LX/01P;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v5}, LX/03Z;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
