.class public final LX/91X;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AOz;

.field public final A03:LX/LpY;

.field public final A04:LX/HqZ;


# direct methods
.method public constructor <init>(LX/AOz;LX/LpY;LX/HqZ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/91X;->A02:LX/AOz;

    .line 4
    .line 5
    iput p4, p0, LX/91X;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/91X;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/91X;->A04:LX/HqZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/91X;->A03:LX/LpY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/91X;->A02:LX/AOz;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4m5;->A00:LX/4m5;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, LX/8zC;->A00(LX/AOz;Ljava/lang/Object;LX/0YS;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/91X;->A01:I

    .line 16
    .line 17
    iget v1, p0, LX/91X;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/91X;->A04:LX/HqZ;

    .line 20
    .line 21
    new-instance v2, LX/91m;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, LX/91m;-><init>(LX/HqZ;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/91X;->A03:LX/LpY;

    .line 27
    .line 28
    new-instance v0, LX/ABS;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
