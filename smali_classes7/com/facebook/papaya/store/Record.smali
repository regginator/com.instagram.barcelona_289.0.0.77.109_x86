.class public final Lcom/facebook/papaya/store/Record;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mId:J

.field public final mName:Ljava/lang/String;

.field public final mPropertyMap:Lcom/google/common/collect/ImmutableMap;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/papaya/store/Record;->mId:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
