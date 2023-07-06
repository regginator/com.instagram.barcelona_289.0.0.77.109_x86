.class public final LX/FX7;
.super LX/FX4;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const-string v1, "cold_start"

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, LX/FX4;-><init>(Ljava/lang/String;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Cold Start at "

    .line 1
    .line 2
    iget-wide v0, p0, LX/G3J;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
