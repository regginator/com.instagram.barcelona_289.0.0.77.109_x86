.class public final LX/91G;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:LX/A6t;

.field public final A02:LX/AI0;


# direct methods
.method public constructor <init>(LX/LpY;LX/A6t;LX/AI0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/91G;->A01:LX/A6t;

    .line 4
    .line 5
    iput-object p3, p0, LX/91G;->A02:LX/AI0;

    .line 6
    .line 7
    iput-object p1, p0, LX/91G;->A00:LX/LpY;

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
    iget-object v1, p0, LX/91G;->A01:LX/A6t;

    .line 1
    .line 2
    iget-object v0, p0, LX/91G;->A02:LX/AI0;

    .line 3
    .line 4
    new-instance v2, LX/91p;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/91p;-><init>(LX/A6t;LX/AI0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91G;->A00:LX/LpY;

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
