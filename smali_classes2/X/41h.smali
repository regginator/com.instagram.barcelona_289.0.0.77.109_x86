.class public final LX/41h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pt;


# instance fields
.field public final synthetic A00:LX/1ia;


# direct methods
.method public constructor <init>(LX/1ia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41h;->A00:LX/1ia;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/41h;->A00:LX/1ia;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BRU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
