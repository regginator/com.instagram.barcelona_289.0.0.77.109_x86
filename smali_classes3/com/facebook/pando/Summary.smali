.class public Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final isFinal:Z

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 12
    .line 13
    return-void
.end method
