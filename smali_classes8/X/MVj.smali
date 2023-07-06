.class public LX/MVj;
.super LX/MQy;
.source ""

# interfaces
.implements LX/Emj;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/Emj;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/MQy;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/MQy;->A0K(LX/Emj;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Emh;

    .line 10
    .line 11
    instance-of v2, v1, LX/MVa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/MVE;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/MVE;->A0D()LX/MQy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/MVj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/MVj;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/MVj;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Emh;

    .line 39
    .line 40
    instance-of v0, v1, LX/MVa;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/MVE;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    iput-boolean v2, p0, LX/MVj;->A00:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
