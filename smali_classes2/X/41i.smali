.class public final LX/41i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pt;


# instance fields
.field public final synthetic A00:LX/1iZ;


# direct methods
.method public constructor <init>(LX/1iZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41i;->A00:LX/1iZ;

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
.method public final A5h(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41i;->A00:LX/1iZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1iZ;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final BRU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
