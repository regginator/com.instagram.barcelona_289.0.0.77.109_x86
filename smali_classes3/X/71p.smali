.class public final LX/71p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/71p;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/71p;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 1
    .line 2
    iget v0, v0, LX/71p;->A01:F

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
