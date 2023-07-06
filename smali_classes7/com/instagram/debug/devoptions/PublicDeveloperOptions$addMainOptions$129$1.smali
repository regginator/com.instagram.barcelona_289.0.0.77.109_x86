.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqm;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onSelfieVideoUploadFailure(LX/Ipu;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, LX/7G0;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Upload Failed: "

    .line 21
    .line 22
    iget-object v0, p1, LX/Ipu;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f112ca9

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSelfieVideoUploadSuccess(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/7G0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Upload Successful!"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f112ca9

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
