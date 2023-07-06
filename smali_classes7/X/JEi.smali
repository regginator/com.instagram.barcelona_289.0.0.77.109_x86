.class public final LX/JEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/JZ4;


# direct methods
.method public constructor <init>(LX/JZ4;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JEi;->A02:LX/JZ4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/JEi;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/JZ4;->A07:I

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget v0, p1, LX/JZ4;->A06:I

    .line 12
    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr v1, p2

    .line 15
    iput v1, p0, LX/JEi;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
