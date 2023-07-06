.class public final LX/CKS;
.super LX/Co4;
.source ""


# instance fields
.field public final A00:LX/CC9;

.field public final A01:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Co4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKS;->A01:Landroid/view/Surface;

    .line 4
    .line 5
    new-instance v0, LX/CC9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/CC9;-><init>(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKS;->A00:LX/CC9;

    .line 11
    .line 12
    return-void
    .line 13
.end method
