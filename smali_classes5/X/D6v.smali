.class public final LX/D6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D6v;->A01:Ljava/util/List;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, LX/D6v;->A00:D

    .line 12
    .line 13
    return-void
    .line 14
.end method
