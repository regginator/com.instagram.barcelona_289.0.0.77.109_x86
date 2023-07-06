.class public final LX/IeX;
.super LX/817;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, LX/817;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IeX;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IeX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IeX;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IeX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
