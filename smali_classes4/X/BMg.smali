.class public final LX/BMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9A5;


# direct methods
.method public constructor <init>(LX/9A5;)V
    .locals 0

    iput-object p1, p0, LX/BMg;->A00:LX/9A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BMg;->A00:LX/9A5;

    .line 1
    .line 2
    iget-object v4, v5, LX/9A5;->A02:LX/99w;

    .line 3
    .line 4
    const-string v3, "headerFragment"

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/9A5;->A07:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8go;

    .line 15
    .line 16
    iget-object v1, v0, LX/8go;->A04:LX/4uQ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/99w;->A09:LX/0Pj;

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
    iget-object v0, v5, LX/9A5;->A02:LX/99w;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v5, v0, LX/99w;->A02:LX/Beb;

    .line 38
    .line 39
    iget-object v1, v5, LX/9A5;->A01:LX/9AV;

    .line 40
    .line 41
    const-string v3, "gridFragment"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8go;

    .line 50
    .line 51
    iget-object v0, v0, LX/8go;->A03:LX/4uQ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/9AV;->A01(LX/4uQ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/9A5;->A01:LX/9AV;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v5, v0}, LX/9AV;->A00(LX/9AV;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
