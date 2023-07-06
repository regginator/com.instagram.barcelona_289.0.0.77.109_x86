.class public final LX/1ry;
.super LX/3X2;
.source ""


# static fields
.field public static A03:J = -0x1L


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3X2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ry;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ry;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-wide v2, LX/1ry;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    sput-wide v2, LX/1ry;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
