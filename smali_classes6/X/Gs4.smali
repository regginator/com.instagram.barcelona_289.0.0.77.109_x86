.class public final LX/Gs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/Gv2;

.field public final A01:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;LX/Gv2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gs4;->A00:LX/Gv2;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gs4;->A01:LX/8WD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gs4;->A00:LX/Gv2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gv2;->A01:LX/GDB;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    if-nez v5, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_4
    :goto_0
    iput-object v0, p2, LX/GJE;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gs4;->A01:LX/8WD;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    move-object v0, v3

    .line 54
    goto :goto_0
    .line 55
.end method
