.class public final LX/AGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G9X;

.field public final A01:LX/ADU;

.field public final A02:LX/AJ0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090ac5

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G9X;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/G9X;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AGc;->A00:LX/G9X;

    .line 12
    .line 13
    new-instance v0, LX/ADU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/ADU;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AGc;->A01:LX/ADU;

    .line 19
    .line 20
    new-instance v0, LX/AJ0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/AJ0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AGc;->A02:LX/AJ0;

    .line 26
    .line 27
    return-void
.end method
