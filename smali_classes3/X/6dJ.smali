.class public final LX/6dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v0, LX/7AV;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/6dJ;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6dJ;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
