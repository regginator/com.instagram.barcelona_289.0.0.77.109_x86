.class public abstract LX/MGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjO;


# instance fields
.field public final synthetic A00:LX/Lc7;


# direct methods
.method public constructor <init>(LX/Lc7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGn;->A00:LX/Lc7;

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
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BF4()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGn;->A00:LX/Lc7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lc7;->A00:Landroid/content/Context;

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

.method public final Ctm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1b0

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
