.class public final synthetic LX/ERC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/EeP;


# instance fields
.field public final synthetic A00:LX/DD8;


# direct methods
.method public constructor <init>(LX/DD8;)V
    .locals 0

    iput-object p1, p0, LX/ERC;->A00:LX/DD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/ERC;->A00:LX/DD8;

    const-class v3, LX/DD8;

    const/4 v1, 0x1

    const-string v4, "onTick"

    const-string v5, "onTick(I)V"

    const/4 v6, 0x0

    new-instance v0, LX/018;

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final CPN(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ERC;->A00:LX/DD8;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/DD8;->A04:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-int/2addr p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/EeP;

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
    invoke-virtual {p0}, LX/ERC;->AkG()Lkotlin/Function;

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

    invoke-virtual {p0}, LX/ERC;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
