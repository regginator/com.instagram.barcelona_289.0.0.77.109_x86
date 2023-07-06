.class public final LX/FOi;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/HkE;

.field public final A01:LX/FPr;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FPr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FOi;->A01:LX/FPr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/B3v;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/B3v;-><init>(Landroid/view/View;LX/FPr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FOi;->A00:LX/HkE;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/FPr;->A0O:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/FOi;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
