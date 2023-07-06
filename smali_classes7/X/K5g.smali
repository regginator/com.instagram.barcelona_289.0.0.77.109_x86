.class public final LX/K5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpy;


# instance fields
.field public final synthetic A00:LX/Jlb;


# direct methods
.method public constructor <init>(LX/Jlb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5g;->A00:LX/Jlb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CL7(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Jcq;

    .line 1
    .line 2
    iget-object v3, p0, LX/K5g;->A00:LX/Jlb;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3, p1}, LX/Jlb;->A0F(LX/Jcq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Jlb;->A02(LX/Jcq;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/Jlb;->A0E:LX/IZ0;

    .line 19
    .line 20
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/Jlb;->A0E:LX/IZ0;

    .line 38
    .line 39
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 46
    .line 47
    new-instance v1, LX/IYy;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/IYy;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/IYy;->A02(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/Jlb;->A0E:LX/IZ0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/IZ0;->A03(LX/IYy;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final CL8(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
