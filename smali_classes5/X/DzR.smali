.class public final LX/DzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfZ;


# instance fields
.field public final synthetic A00:LX/D3T;


# direct methods
.method public constructor <init>(LX/D3T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzR;->A00:LX/D3T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DzR;->A00:LX/D3T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, LX/D3T;->A00:LX/DUB;

    .line 7
    .line 8
    iget-object v0, v2, LX/DUB;->A05:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Error importing video"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/DUB;->A00(LX/DUB;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CNh(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DzR;->A00:LX/D3T;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/DZj;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/D3T;->A00:LX/DUB;

    .line 16
    .line 17
    iget-object v0, v3, LX/DUB;->A01:LX/DVM;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, LX/DVM;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/DUB;->A04:LX/9kH;

    .line 27
    .line 28
    iget-object v2, v3, LX/DUB;->A07:LX/DXx;

    .line 29
    .line 30
    iget-object v0, v3, LX/DUB;->A02:LX/DYQ;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/DN3;->A00(LX/9kH;LX/DXx;LX/DYQ;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/DXx;->A1Z:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, LX/DZj;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/DXx;->A1l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, LX/DZj;->A0n:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, v4, LX/DZj;->A0D:I

    .line 45
    .line 46
    iget-object v0, v2, LX/DXx;->A1Y:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, LX/DZj;->A0l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v3, LX/DUB;->A00:LX/DLI;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/CRv;->A00:LX/CRv;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, LX/DLI;->A01(LX/CrO;LX/DZj;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "capturedMediaProcessor"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "visibilityController"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
