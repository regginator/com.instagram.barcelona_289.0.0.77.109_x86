.class public final synthetic LX/4TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/22O;


# direct methods
.method public constructor <init>(LX/22O;)V
    .locals 0

    iput-object p1, p0, LX/4TO;->A00:LX/22O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/4TO;->A00:LX/22O;

    const-class v3, LX/22O;

    const/4 v1, 0x1

    const-string v4, "onNextBadgeValue"

    const-string v5, "onNextBadgeValue(Ljava/lang/String;)V"

    const/4 v6, 0x0

    new-instance v0, LX/018;

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8Ts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0OW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4TO;->AkG()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/0OW;

    invoke-interface {p1}, LX/0OW;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/4TO;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/4TO;->A00:LX/22O;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/22O;->setBadgeValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/22O;->getViewModel()LX/3Io;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1x7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1x7;

    .line 24
    .line 25
    iget-object v3, v1, LX/3Io;->A01:LX/19B;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/1x7;->A00:LX/44F;

    .line 30
    .line 31
    iget-object v1, v1, LX/1x7;->A01:LX/29f;

    .line 32
    .line 33
    sget-object v0, LX/29d;->A02:LX/29d;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/44F;->A02(LX/29d;LX/29f;LX/19B;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
