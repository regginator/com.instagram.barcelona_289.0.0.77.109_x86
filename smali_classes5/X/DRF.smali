.class public final LX/DRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28E;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/DRF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DRF;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "default_sticker_set_id"

    .line 6
    .line 7
    iput-object v0, v1, LX/DRF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/28E;->A03:LX/28E;

    .line 10
    .line 11
    iput-object v0, v1, LX/DRF;->A00:LX/28E;

    .line 12
    .line 13
    iput-object p1, v1, LX/DRF;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
