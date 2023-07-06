.class public final synthetic LX/ER5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/EbR;


# instance fields
.field public final synthetic A00:LX/Bzv;


# direct methods
.method public constructor <init>(LX/Bzv;)V
    .locals 0

    iput-object p1, p0, LX/ER5;->A00:LX/Bzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/ER5;->A00:LX/Bzv;

    const-class v3, LX/Bzv;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    new-instance v0, LX/018;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final C3U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER5;->A00:LX/Bzv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/EbR;

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
    invoke-virtual {p0}, LX/ER5;->AkG()Lkotlin/Function;

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

    invoke-virtual {p0}, LX/ER5;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
