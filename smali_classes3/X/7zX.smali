.class public final LX/7zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dH;

.field public final synthetic A01:LX/7Yr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dH;LX/7Yr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zX;->A01:LX/7Yr;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zX;->A00:LX/5dH;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zX;->A01:LX/7Yr;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Yr;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/7zX;->A00:LX/5dH;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, LX/7zX;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
