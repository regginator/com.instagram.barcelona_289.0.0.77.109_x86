.class public final LX/JFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Iw3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JFF;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/JFF;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/JFF;->A01:I

    .line 10
    .line 11
    new-instance v0, LX/Iw3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Iw3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JFF;->A03:LX/Iw3;

    .line 17
    .line 18
    return-void
    .line 19
.end method
