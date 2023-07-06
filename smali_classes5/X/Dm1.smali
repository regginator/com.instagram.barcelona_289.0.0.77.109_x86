.class public final LX/Dm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dm1;->A01:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Dm1;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final COU()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dm1;->A01:LX/Dqa;

    .line 1
    .line 2
    iget-object v2, v4, LX/Dqa;->A1C:LX/DYS;

    .line 3
    .line 4
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/CjQ;->A0Z:LX/CjQ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Dm1;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 21
    .line 22
    sget-object v2, LX/CjT;->A0G:LX/CjT;

    .line 23
    .line 24
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v2, v0, v3}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/Dqa;->A00(LX/Dqa;)LX/DzN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/DzN;->A0L(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, LX/Dm1;->A00:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v0, LX/Cpr;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Cpr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
