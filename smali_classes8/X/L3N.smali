.class public final LX/L3N;
.super LX/L3x;
.source ""

# interfaces
.implements LX/Mbc;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/L3y;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L3x;-><init>(LX/L0Q;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/L3y;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/L3N;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/L3y;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/L3N;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Amt()I
    .locals 1

    .line 0
    iget v0, p0, LX/L3N;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMW()I
    .locals 1

    .line 0
    iget v0, p0, LX/L3N;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
