.class public final LX/JWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JWg;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWg;->A01:LX/JWg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/JWg;->A00:J

    .line 12
    .line 13
    return-void
.end method
