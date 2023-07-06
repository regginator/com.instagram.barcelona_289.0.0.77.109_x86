.class public LX/6gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/6gk;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/6gk;->A00:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6gk;->A02:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
