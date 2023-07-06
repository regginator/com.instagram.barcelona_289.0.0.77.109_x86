.class public final LX/41s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4o9;


# instance fields
.field public final synthetic A00:LX/1ho;

.field public final synthetic A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;


# direct methods
.method public constructor <init>(LX/1ho;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/41s;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 1
    .line 2
    iput-object p1, p0, LX/41s;->A00:LX/1ho;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/41s;->A01:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/41s;->A00:LX/1ho;

    .line 3
    .line 4
    iget-object v0, v1, LX/1ho;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B(LX/0l7;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
