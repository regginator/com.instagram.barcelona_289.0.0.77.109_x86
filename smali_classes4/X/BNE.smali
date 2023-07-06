.class public final LX/BNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9A7;


# direct methods
.method public constructor <init>(LX/9A7;)V
    .locals 0

    iput-object p1, p0, LX/BNE;->A00:LX/9A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/BNE;->A00:LX/9A7;

    .line 1
    .line 2
    iget-object v5, v4, LX/9A7;->A03:LX/99w;

    .line 3
    .line 4
    const-string v3, "headerFragment"

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/9A7;->A0F:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8gt;

    .line 15
    .line 16
    iget-object v1, v0, LX/8gt;->A0C:LX/4uQ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/99w;->A09:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/10k;->A00(LX/4uQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/9A7;->A03:LX/99w;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v4, v1, LX/99w;->A02:LX/Beb;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/99w;->A08:Z

    .line 41
    .line 42
    iget-object v1, v4, LX/9A7;->A02:LX/9AV;

    .line 43
    .line 44
    const-string v3, "gridFragment"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8gt;

    .line 53
    .line 54
    iget-object v0, v0, LX/8gt;->A0B:LX/4uQ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/9AV;->A01(LX/4uQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/9A7;->A02:LX/9AV;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v4, v0}, LX/9AV;->A00(LX/9AV;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method
