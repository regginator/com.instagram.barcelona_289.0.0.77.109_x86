.class public final LX/MQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McH;


# instance fields
.field public final A00:LX/MW4;

.field public volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field public volatile synthetic _isCompleting:I

.field public volatile synthetic _rootCause:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/MW4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MQx;->A00:LX/MW4;

    .line 5
    .line 6
    iput v0, p0, LX/MQx;->_isCompleting:I

    .line 7
    .line 8
    iput-object p1, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v1, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string v0, "State is "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public final AsX()LX/MW4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQx;->A00:LX/MW4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isActive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Finishing[cancelling="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", completing="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/MQx;->_isCompleting:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", rootCause="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", exceptions="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", list="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MQx;->A00:LX/MW4;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
