.class public final LX/71P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sH;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/71P;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Dr4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/71P;->A00:LX/4sH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
