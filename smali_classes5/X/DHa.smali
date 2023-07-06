.class public final LX/DHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ox;

.field public final A01:LX/DUb;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(LX/DUb;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHa;->A01:LX/DUb;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/4ZY;->A00:LX/4ZY;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DHa;->A03:LX/0Pj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x2

    .line 11
    const v3, 0x10d080c

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/DHa;->A03:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "effects_count"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v1, v0, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v3, v0, v4}, LX/01R;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/DHa;->A03:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1}, LX/CmX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "cache_type"

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
