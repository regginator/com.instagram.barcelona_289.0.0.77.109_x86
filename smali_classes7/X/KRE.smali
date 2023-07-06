.class public final LX/KRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JbV;

.field public final synthetic A01:LX/Kqd;


# direct methods
.method public constructor <init>(LX/JbV;LX/Kqd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRE;->A00:LX/JbV;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRE;->A01:LX/Kqd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRE;->A00:LX/JbV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JbV;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KRE;->A01:LX/Kqd;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Kqd;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v1, LX/JbV;->A06:LX/Jih;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jih;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jih;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v1, ""

    .line 24
    .line 25
    iget-object v0, p0, LX/KRE;->A01:LX/Kqd;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Kqd;->onFailure(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
