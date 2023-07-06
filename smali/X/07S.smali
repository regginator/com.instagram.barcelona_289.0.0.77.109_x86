.class public final LX/07S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01q;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07S;->A00:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AB3()LX/01s;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07S;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/06i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/06i;-><init>(Landroid/view/ContentInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/01s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/01s;-><init>(LX/01r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final Clf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07S;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cn5(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07S;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07S;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
