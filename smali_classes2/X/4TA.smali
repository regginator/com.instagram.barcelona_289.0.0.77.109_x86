.class public final LX/4TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pj;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4TA;->A01:LX/0ZU;

    .line 4
    .line 5
    sget-object v0, LX/0Oy;->A00:LX/0Oy;

    .line 6
    .line 7
    iput-object v0, p0, LX/4TA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BVM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4TA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0Oy;->A00:LX/0Oy;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4TA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0Oy;->A00:LX/0Oy;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4TA;->A01:LX/0ZU;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4TA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4TA;->A01:LX/0ZU;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4TA;->BVM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4TA;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
