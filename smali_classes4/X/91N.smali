.class public final LX/91N;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:LX/Bjy;

.field public final A02:LX/8yd;

.field public final A03:LX/8q1;


# direct methods
.method public constructor <init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/91N;->A02:LX/8yd;

    .line 11
    .line 12
    iput-object p4, p0, LX/91N;->A03:LX/8q1;

    .line 13
    .line 14
    iput-object p2, p0, LX/91N;->A01:LX/Bjy;

    .line 15
    .line 16
    iput-object p1, p0, LX/91N;->A00:LX/LpY;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/91N;->A02:LX/8yd;

    .line 1
    .line 2
    iget-object v1, p0, LX/91N;->A03:LX/8q1;

    .line 3
    .line 4
    iget-object v0, p0, LX/91N;->A01:LX/Bjy;

    .line 5
    .line 6
    new-instance v2, LX/91k;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3, v1}, LX/91k;-><init>(LX/Bjy;LX/8yd;LX/8q1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/91N;->A00:LX/LpY;

    .line 12
    .line 13
    new-instance v0, LX/ABS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
