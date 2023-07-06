.class public final synthetic LX/ERB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/EeO;


# instance fields
.field public final synthetic A00:LX/DD8;


# direct methods
.method public constructor <init>(LX/DD8;)V
    .locals 0

    iput-object p1, p0, LX/ERB;->A00:LX/DD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/ERB;->A00:LX/DD8;

    const-class v3, LX/DD8;

    const/4 v1, 0x0

    const-string v4, "onFinish"

    const-string v5, "onFinish()V"

    new-instance v0, LX/018;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/EeO;

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
    invoke-virtual {p0}, LX/ERB;->AkG()Lkotlin/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/Bs5;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/ERB;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERB;->A00:LX/DD8;

    .line 1
    .line 2
    iget-object v0, v2, LX/DD8;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/DD8;->A05:LX/0ZU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
