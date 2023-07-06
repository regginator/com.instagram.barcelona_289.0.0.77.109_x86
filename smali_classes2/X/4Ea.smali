.class public final LX/4Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ou;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Ea;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4Ea;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ea;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Ea;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Ea;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2, p3}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Aqe()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
