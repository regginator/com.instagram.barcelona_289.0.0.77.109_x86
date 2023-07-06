.class public final LX/91L;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LpY;


# direct methods
.method public constructor <init>(LX/LpY;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/91L;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/91L;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/91L;->A02:LX/LpY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    iget v1, p0, LX/91L;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/91L;->A01:I

    .line 3
    .line 4
    new-instance v2, LX/91j;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/91j;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91L;->A02:LX/LpY;

    .line 10
    .line 11
    new-instance v0, LX/ABS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
