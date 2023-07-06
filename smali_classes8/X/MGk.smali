.class public abstract LX/MGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjO;


# instance fields
.field public final synthetic A00:LX/LdV;


# direct methods
.method public constructor <init>(LX/LdV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGk;->A00:LX/LdV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuG()Lkotlin/Pair;
    .locals 2

    .line 0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BF4()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGk;->A00:LX/LdV;

    .line 1
    .line 2
    iget-object v0, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyv;->A0C(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BJR()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/LMB;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BOk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWA(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Kyw;->A1U(Lcom/instagram/common/gallery/Medium;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final synthetic Ctm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CATEGORY_RANDOM"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
