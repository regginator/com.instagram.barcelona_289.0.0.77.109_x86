.class public final LX/Jrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp8;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jrl;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Jrl;->A00:I

    .line 7
    .line 8
    iput p1, p0, LX/Jrl;->A02:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic B8D()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BNZ(LX/Jgk;Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    iget v1, p0, LX/Jrl;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt p3, v1, :cond_1

    .line 4
    .line 5
    if-ge v1, p4, :cond_1

    .line 6
    .line 7
    iput p3, p0, LX/Jrl;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Jrl;->A00:I

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method
