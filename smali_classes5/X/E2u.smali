.class public final LX/E2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efv;


# instance fields
.field public final synthetic A00:LX/E2q;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/E2q;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2u;->A00:LX/E2q;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/E2u;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvh()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E2u;->A00:LX/E2q;

    .line 1
    .line 2
    iget v1, v4, LX/E2q;->A01:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v4, LX/E2q;->A0K:LX/Eja;

    .line 8
    .line 9
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v4, LX/E2q;->A01:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/Eja;->Bgt(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v3, v4, LX/E2q;->A01:I

    .line 25
    .line 26
    iput v3, v4, LX/E2q;->A02:I

    .line 27
    .line 28
    iget-object v1, v4, LX/E2q;->A0M:LX/EjM;

    .line 29
    .line 30
    iget-object v0, v4, LX/E2q;->A0K:LX/Eja;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Eja;->BAL()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/EjM;->Bvf(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/E2q;->A01(LX/E2q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CRC()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E2u;->A00:LX/E2q;

    .line 1
    .line 2
    iget-object v4, v5, LX/E2q;->A0K:LX/Eja;

    .line 3
    .line 4
    invoke-interface {v4}, LX/Eja;->BAL()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v4}, LX/Eja;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne v3, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v5, v0}, LX/E2q;->A05(LX/E2q;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/Eja;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/E2u;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v4, v3}, LX/Eja;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v4}, LX/Eja;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/E2q;->A04:LX/EhH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/EhH;->BPB()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    iput v0, v5, LX/E2q;->A01:I

    .line 52
    .line 53
    iput v0, v5, LX/E2q;->A02:I

    .line 54
    .line 55
    invoke-static {v5}, LX/E2q;->A01(LX/E2q;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
