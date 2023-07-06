.class public final synthetic LX/Hac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/4pM;


# instance fields
.field public final synthetic A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hac;->A00:LX/0Yl;

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, LX/Hac;->A00:LX/0Yl;

    return-object v0
.end method

.method public final synthetic afterSelection(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hac;->A00:LX/0Yl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4pM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0OW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Hac;->A00:LX/0Yl;

    .line 10
    .line 11
    check-cast p1, LX/0OW;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0OW;->AkG()Lkotlin/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hac;->A00:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
