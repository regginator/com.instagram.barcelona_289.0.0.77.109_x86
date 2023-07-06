.class public final LX/KIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KIV;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CSz(Z)V
    .locals 4

    .line 0
    const v0, -0x13830edb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Jcl;->A01()LX/JbD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/JbD;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/KIV;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Jcl;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/IPi;->A00(LX/Jcl;)LX/IPi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/IPj;->A01:LX/Jcl;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/KNS;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/KNS;-><init>(LX/IPi;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x3d089374

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
