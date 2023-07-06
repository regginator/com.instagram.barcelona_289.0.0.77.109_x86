.class public final LX/4Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qE;


# instance fields
.field public final synthetic A00:LX/1ia;


# direct methods
.method public constructor <init>(LX/1ia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cw;->A00:LX/1ia;

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
    iget-object v2, p0, LX/4Cw;->A00:LX/1ia;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
