.class public final LX/40I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/0pK;


# direct methods
.method public constructor <init>(LX/0pK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40I;->A00:LX/0pK;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Cdj(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/40I;->A00:LX/0pK;

    .line 1
    .line 2
    const v1, 0x30c00ce9

    .line 3
    .line 4
    .line 5
    const-string v0, "content_resolver"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0pM;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "operation"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 20
    .line 21
    .line 22
    const-string v0, "authority"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 25
    .line 26
    .line 27
    const-string v0, "callsite_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, p3}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2FK;

    .line 33
    .line 34
    invoke-direct {v0, p4}, LX/2FK;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/0pM;->report()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
