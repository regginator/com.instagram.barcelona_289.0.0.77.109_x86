.class public final LX/DRH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DRH;->A00:I

    iput-boolean p3, p0, LX/DRH;->A02:Z

    iput p2, p0, LX/DRH;->A01:I

    return-void
.end method

.method public constructor <init>(LX/D6b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/D6b;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/DRH;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/D6b;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/DRH;->A02:Z

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/DRH;->A01:I

    .line 15
    .line 16
    return-void
.end method
