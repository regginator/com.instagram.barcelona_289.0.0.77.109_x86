.class public final LX/JFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JFh;

.field public A03:LX/J74;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const/high16 v1, 0x10000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JFh;->A03:LX/J74;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LX/JFh;->A01:J

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, LX/JFh;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method
