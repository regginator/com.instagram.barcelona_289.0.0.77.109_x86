.class public final LX/4TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4TS;->A01:LX/0Yl;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4TS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v3, "Validation error: Group setup: @validationError"

    .line 9
    .line 10
    check-cast p2, LX/0Ae;

    .line 11
    .line 12
    iget-object v2, p2, LX/0Ae;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "@propertyName"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/4TS;->A01:LX/0Yl;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2SF;

    .line 33
    .line 34
    instance-of v0, v4, LX/1uP;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v4, LX/1uP;

    .line 39
    .line 40
    iget-object v0, v4, LX/1uP;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, v4, LX/1uO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "Validation error: Group setup: @validationError"

    .line 48
    .line 49
    check-cast p2, LX/0Ae;

    .line 50
    .line 51
    iget-object v1, p2, LX/0Ae;->name:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "@propertyName"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v0, v1, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v4, LX/1uO;

    .line 61
    .line 62
    iget-object v1, v4, LX/1uO;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "@validationError"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public final Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4TS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
