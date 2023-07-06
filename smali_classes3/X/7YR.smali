.class public final LX/7YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYt;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7YR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2V(Landroid/view/View;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7YR;->A00:I

    .line 1
    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
