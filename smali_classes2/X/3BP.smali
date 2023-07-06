.class public LX/3BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u3;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ox;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1nB;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1nB;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v3, p1, LX/1nB;->A00:LX/8aA;

    .line 13
    .line 14
    check-cast v3, LX/4u3;

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/3BP;->A00:LX/4u3;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/8aA;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, LX/3BP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, LX/4u3;->getErrorBody()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
