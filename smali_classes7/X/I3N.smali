.class public final LX/I3N;
.super LX/JOT;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/I3N;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(LX/Kuk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JOT;-><init>(LX/Kuk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
