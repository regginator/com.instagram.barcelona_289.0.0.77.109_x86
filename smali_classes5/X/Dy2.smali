.class public final LX/Dy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecl;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy2;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctx()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dy2;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dzg;->A0s:LX/DbD;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/DbD;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/DbD;->A00:LX/DYg;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, LX/DYj;->A13:Z

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v3}, LX/DbD;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/DZj;->A1F:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return v2
    .line 45
    .line 46
.end method
