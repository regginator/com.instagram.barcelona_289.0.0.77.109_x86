.class public final LX/MHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtI;


# instance fields
.field public A00:LX/LZa;

.field public final A01:LX/Mfc;


# direct methods
.method public constructor <init>(LX/Mfc;)V
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
    iput-object p1, p0, LX/MHd;->A01:LX/Mfc;

    .line 8
    .line 9
    new-instance v0, LX/LXr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LXr;-><init>(LX/MHd;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/MCu;

    .line 15
    .line 16
    iput-object v0, p1, LX/MCu;->A02:LX/LXr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BFW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/Mfc;

    .line 1
    .line 2
    check-cast v0, LX/MCu;

    .line 3
    .line 4
    iget v0, v0, LX/MCu;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final BFZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/Mfc;

    .line 1
    .line 2
    check-cast v0, LX/MCu;

    .line 3
    .line 4
    iget v0, v0, LX/MCu;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public final BXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/Mfc;

    .line 1
    .line 2
    check-cast v0, LX/MCu;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/MCu;->A07:Z

    .line 5
    .line 6
    return v0
.end method

.method public final CnC(LX/LZa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHd;->A00:LX/LZa;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cpf(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/Mfc;

    .line 1
    .line 2
    check-cast v0, LX/MCu;

    .line 3
    .line 4
    iget-object v0, v0, LX/MCu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHd;->A01:LX/Mfc;

    .line 1
    .line 2
    check-cast v0, LX/MCu;

    .line 3
    .line 4
    iget-object v0, v0, LX/MCu;->A05:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0
.end method
