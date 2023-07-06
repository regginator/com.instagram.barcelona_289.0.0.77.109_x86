.class public final LX/8fP;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final A00:LX/8fQ;

.field public final A01:LX/BrE;


# direct methods
.method public constructor <init>(LX/8fQ;LX/BrE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fP;->A00:LX/8fQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/8fP;->A01:LX/BrE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fP;->A00:LX/8fQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8fP;->A01:LX/BrE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/8fQ;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fP;->A00:LX/8fQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8fP;->A01:LX/BrE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/8fQ;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
