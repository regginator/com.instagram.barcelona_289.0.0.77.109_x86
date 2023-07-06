.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6sM;

.field public final A01:LX/75X;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-instance v0, LX/6sM;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6sM;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/6sM;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/75X;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/75X;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/75X;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
