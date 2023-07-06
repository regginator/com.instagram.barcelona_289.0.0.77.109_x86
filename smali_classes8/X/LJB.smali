.class public final LX/LJB;
.super LX/MGl;
.source ""


# instance fields
.field public final synthetic A00:LX/LdV;


# direct methods
.method public constructor <init>(LX/LdV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJB;->A00:LX/LdV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MGl;-><init>(LX/LdV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    sget-object v0, LX/DZ6;->A01:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

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
    iget-object v0, p0, LX/LJB;->A00:LX/LdV;

    .line 9
    .line 10
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f113df2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/LJB;->A00:LX/LdV;

    .line 24
    .line 25
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f113df1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TWO_PERSON_PHOTO_FROM_LAST_WEEKEND"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
