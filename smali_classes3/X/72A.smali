.class public final LX/72A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/72A;

.field public static final A03:LX/72A;


# instance fields
.field public final A00:I

.field public final A01:LX/6kF;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x4

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-instance v2, LX/6kF;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    invoke-direct/range {v2 .. v13}, LX/6kF;-><init>(JJJJJZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/72A;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/72A;-><init>(LX/6kF;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/72A;->A02:LX/72A;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v2, LX/6kF;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, LX/6kF;-><init>(JJJJJZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/72A;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/72A;-><init>(LX/6kF;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/72A;->A03:LX/72A;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/6kF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/72A;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/72A;->A01:LX/6kF;

    .line 6
    .line 7
    return-void
    .line 8
.end method
