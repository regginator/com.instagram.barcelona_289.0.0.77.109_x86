.class public final LX/G0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_time"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/G0l;->A01:J

    .line 6
    .line 7
    iput-wide p1, p0, LX/G0l;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method
