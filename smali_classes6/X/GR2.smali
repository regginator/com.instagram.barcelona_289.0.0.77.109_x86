.class public final LX/GR2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GR2;->A01:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/GR2;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/GR2;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LX/GR2;->A00:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
