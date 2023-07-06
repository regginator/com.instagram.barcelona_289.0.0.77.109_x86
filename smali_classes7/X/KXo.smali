.class public final LX/KXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:LX/J5k;


# direct methods
.method public synthetic constructor <init>(LX/J5k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KXo;->A00:LX/J5k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KXo;->A00:LX/J5k;

    .line 1
    .line 2
    instance-of v0, p1, LX/KXo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/KXo;

    .line 8
    .line 9
    iget-object v0, p1, LX/KXo;->A00:LX/J5k;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXo;->A00:LX/J5k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXo;->A00:LX/J5k;

    .line 1
    .line 2
    invoke-static {}, LX/Jdb;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/J5k;->A00:Lkotlin/Function;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KXo;->A00:LX/J5k;

    .line 1
    .line 2
    const-string v0, "MemoizedCallback0(callbackHolder="

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
