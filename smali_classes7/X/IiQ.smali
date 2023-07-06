.class public final LX/IiQ;
.super LX/JQd;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x240c8400

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KV6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KV6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, LX/JQd;-><init>(Ljava/io/File;Ljava/util/Comparator;I)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, LX/IiQ;->A00:J

    .line 12
    .line 13
    return-void
.end method
