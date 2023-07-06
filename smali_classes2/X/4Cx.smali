.class public final LX/4Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qE;


# instance fields
.field public final synthetic A00:LX/1iZ;


# direct methods
.method public constructor <init>(LX/1iZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cx;->A00:LX/1iZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final synthetic BjW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BmV(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Cx;->A00:LX/1iZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1iZ;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    .line 20
    .line 21
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
