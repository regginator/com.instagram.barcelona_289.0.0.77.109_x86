.class public final LX/HWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fam;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Fam;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HWy;->A00:LX/Fam;

    iput-object p2, p0, LX/HWy;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HWy;->A00:LX/Fam;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/HWy;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v3, LX/HNy;->A04:LX/FeH;

    .line 9
    .line 10
    sget-object v0, LX/FeH;->A07:LX/FeH;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/HNy;->A03:LX/F7B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/F7B;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/HNy;->A0U:LX/GYa;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GYa;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/HNy;->A08:LX/HOA;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/HOA;->A02(LX/HOA;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, LX/HNy;->A0W:LX/Gd1;

    .line 38
    .line 39
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/FdF;->A02:LX/FdF;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/GJG;->A0L:LX/4uO;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
