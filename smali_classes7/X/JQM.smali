.class public final LX/JQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ktj;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Ktj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQM;->A00:LX/Ktj;

    .line 4
    .line 5
    invoke-static {p2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JQM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/JQM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JQM;->A00:LX/Ktj;

    .line 7
    .line 8
    check-cast p1, LX/JQM;

    .line 9
    .line 10
    iget-object v0, p1, LX/JQM;->A00:LX/Ktj;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Ktj;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQM;->A00:LX/Ktj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQM;->A00:LX/Ktj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ktj;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
