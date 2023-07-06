.class public abstract LX/LoH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/LoH;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoH;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoH;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/LoH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LoH;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/LoH;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/LoH;->_prev:Ljava/lang/Object;

    .line 1
    .line 2
    :goto_0
    check-cast v3, LX/LoH;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, LX/LoH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, LX/LoH;->_prev:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, LX/LoH;->_next:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, LX/LUD;->A00:LX/JLX;

    .line 18
    .line 19
    :goto_1
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/LoH;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, LX/LoH;->_next:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast v2, LX/LoH;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iput-object v3, v2, LX/LoH;->_prev:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iput-object v2, v3, LX/LoH;->_next:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_4
    invoke-virtual {v2}, LX/LoH;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, LX/LoH;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_5
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/MW1;

    .line 2
    .line 3
    iget v1, v2, LX/MW1;->cleanedAndPointers:I

    .line 4
    .line 5
    sget v0, LX/LUz;->A01:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/LoH;->_next:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/LUD;->A00:LX/JLX;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
.end method
