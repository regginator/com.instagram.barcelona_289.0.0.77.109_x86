.class public final LX/BFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bif;


# instance fields
.field public final synthetic A00:LX/9BV;


# direct methods
.method public constructor <init>(LX/9BV;)V
    .locals 0

    iput-object p1, p0, LX/BFl;->A00:LX/9BV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cej()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BFl;->A00:LX/9BV;

    .line 1
    .line 2
    iget-object v0, v3, LX/9BV;->A0c:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/9BV;->A0d:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/9BV;->A19:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8iT;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/8iT;->A00:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method
