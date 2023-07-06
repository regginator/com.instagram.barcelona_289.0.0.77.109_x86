.class public abstract LX/BHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqI;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/9fA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9fA;->A06:LX/9fA;

    .line 4
    .line 5
    iput-object v0, p0, LX/BHg;->A03:LX/9fA;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/BHg;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, LX/BHg;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/BHg;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
.end method
