.class public final LX/HLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmw;


# instance fields
.field public final A00:LX/HLq;

.field public final A01:LX/HLr;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HLq;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/HLq;-><init>(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HLp;->A00:LX/HLq;

    .line 9
    .line 10
    new-instance v0, LX/HLr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/HLr;-><init>(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HLp;->A01:LX/HLr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AIk(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLp;->A00:LX/HLq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/HLq;->AIk(Landroid/graphics/Canvas;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HLp;->A01:LX/HLr;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/HLr;->AIk(Landroid/graphics/Canvas;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
