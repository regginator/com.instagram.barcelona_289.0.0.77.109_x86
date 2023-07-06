.class public final LX/LJ7;
.super LX/MGj;
.source ""


# instance fields
.field public final synthetic A00:LX/LdV;


# direct methods
.method public constructor <init>(LX/LdV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJ7;->A00:LX/LdV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MGj;-><init>(LX/LdV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    sget-object v0, LX/DZ6;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LJ7;->A00:LX/LdV;

    .line 9
    .line 10
    iget-object v0, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0f0125

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/LJ7;->A00:LX/LdV;

    .line 32
    .line 33
    iget-object v0, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0f0124

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GROUP_PHOTO_FROM_YESTERDAY"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
