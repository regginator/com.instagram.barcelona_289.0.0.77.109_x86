.class public final LX/Ifq;
.super LX/KVV;
.source ""


# instance fields
.field public final synthetic A00:LX/Kbm;


# direct methods
.method public constructor <init>(LX/Kbm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ifq;->A00:LX/Kbm;

    .line 1
    .line 2
    iget-object v0, p1, LX/Kbm;->A00:LX/KbV;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/KVV;-><init>(LX/KbV;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KVV;->A02:LX/KWN;

    .line 1
    .line 2
    iget-object v1, p0, LX/KVV;->A03:LX/KbV;

    .line 3
    .line 4
    iget-object v0, v1, LX/KbV;->A05:LX/KWN;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget v1, v1, LX/KbV;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/KVV;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/KWN;->A04:LX/KWN;

    .line 15
    .line 16
    iput-object v0, p0, LX/KVV;->A02:LX/KWN;

    .line 17
    .line 18
    iput-object v2, p0, LX/KVV;->A01:LX/KWN;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
