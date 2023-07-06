.class public final LX/Abx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Abw;LX/AdF;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AdR;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/AdR;-><init>(LX/Abw;LX/AdF;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Abx;->A00:LX/AdR;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
