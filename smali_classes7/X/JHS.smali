.class public final LX/JHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JHS;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/JHS;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/JHS;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/JHS;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/JHS;->A04:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/JHS;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
