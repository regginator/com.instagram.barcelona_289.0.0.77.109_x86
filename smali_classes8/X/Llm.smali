.class public final LX/Llm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[LX/McW;

.field public final A02:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/LMN;->values()[LX/LMN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [LX/McW;

    .line 9
    .line 10
    iput-object v0, p0, LX/Llm;->A01:[LX/McW;

    .line 11
    .line 12
    invoke-static {}, LX/LMN;->values()[LX/LMN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, LX/Llm;->A02:[Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Llm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/Llm;)V
    .locals 6

    .line 0
    invoke-static {}, LX/LMN;->values()[LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v0, v5, v3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Llm;->A01:[LX/McW;

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Llm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Llm;->A02:[Z

    .line 29
    .line 30
    aget-boolean v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-interface {v0}, LX/McW;->AJW()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method
