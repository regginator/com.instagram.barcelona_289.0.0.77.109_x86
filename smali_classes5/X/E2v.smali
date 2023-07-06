.class public final LX/E2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2v;->A01:LX/E2q;

    .line 1
    .line 2
    iput p2, p0, LX/E2v;->A00:I

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
    .locals 0

    return-void
.end method

.method public final CRC()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E2v;->A01:LX/E2q;

    .line 1
    .line 2
    iget-object v0, v4, LX/E2q;->A04:LX/EhH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhH;->BPB()Z

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/E2v;->A00:I

    .line 8
    .line 9
    iget-object v2, v4, LX/E2q;->A0K:LX/Eja;

    .line 10
    .line 11
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/Eja;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v0}, LX/E2q;->A05(LX/E2q;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v3}, LX/Eja;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
