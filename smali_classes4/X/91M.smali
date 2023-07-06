.class public final LX/91M;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LpY;

.field public final A02:LX/2AD;


# direct methods
.method public constructor <init>(LX/LpY;LX/2AD;)V
    .locals 1

    .line 0
    const v0, 0x7f080c7d

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/91M;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/91M;->A02:LX/2AD;

    .line 9
    .line 10
    iput-object p1, p0, LX/91M;->A01:LX/LpY;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    iget v1, p0, LX/91M;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/91M;->A02:LX/2AD;

    .line 3
    .line 4
    new-instance v2, LX/5M3;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, LX/5M3;-><init>(LX/2AD;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91M;->A01:LX/LpY;

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
