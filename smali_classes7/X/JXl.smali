.class public final LX/JXl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JXl;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, -0x3

    .line 1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    new-instance v0, LX/JXl;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/JXl;-><init>(JJI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JXl;->A03:LX/JXl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/JXl;->A00:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/JXl;->A02:J

    .line 6
    .line 7
    iput-wide p3, p0, LX/JXl;->A01:J

    .line 8
    .line 9
    return-void
.end method
