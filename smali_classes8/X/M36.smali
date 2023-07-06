.class public final LX/M36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpY;


# instance fields
.field public final synthetic A00:LX/LYD;

.field public final synthetic A01:LX/LP4;

.field public final synthetic A02:LX/L62;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LYD;LX/LP4;LX/L62;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/M36;->A02:LX/L62;

    .line 1
    .line 2
    iput-object p1, p0, LX/M36;->A00:LX/LYD;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/M36;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/M36;->A01:LX/LP4;

    .line 7
    .line 8
    iput-object p4, p0, LX/M36;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ByO(LX/6AN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M36;->A01:LX/LP4;

    .line 1
    .line 2
    iget-object v2, p0, LX/M36;->A03:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v0, v3, LX/L6H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/L6H;

    .line 9
    .line 10
    const-string v1, "Failed to load effect. effectId={"

    .line 11
    .line 12
    const-string v0, "} "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "IgRtcArEffectsHelper"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/L6H;->A00:LX/0ZU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v3, LX/L6G;

    .line 30
    .line 31
    iget-object v0, v3, LX/L6G;->A00:LX/Lob;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lob;->A03:LX/McX;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/McX;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JHV;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M36;->A00:LX/LYD;

    .line 5
    .line 6
    iput-object v0, p1, LX/JHV;->A01:LX/LYD;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/M36;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p1, LX/JHV;->A04:Z

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/M36;->A01:LX/LP4;

    .line 13
    .line 14
    iget-object v1, p0, LX/M36;->A03:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v0, v2, LX/L6H;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/L6H;

    .line 21
    .line 22
    iget-object v0, v2, LX/L6H;->A01:LX/0ZU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LX/M36;->A02:LX/L62;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/L62;->A00(LX/JHV;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    check-cast v2, LX/L6G;

    .line 34
    .line 35
    iget-object v0, v2, LX/L6G;->A00:LX/Lob;

    .line 36
    .line 37
    iget-object v0, v0, LX/Lob;->A03:LX/McX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/McX;->CNe(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
