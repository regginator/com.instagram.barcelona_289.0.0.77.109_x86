.class public final LX/07Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07Q;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    iput p2, p0, LX/07Q;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AB3()LX/01s;
    .locals 2

    .line 0
    new-instance v1, LX/06Z;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/06Z;-><init>(LX/07Q;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/01s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/01s;-><init>(LX/01r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final Clf(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/07Q;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cn5(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07Q;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07Q;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
