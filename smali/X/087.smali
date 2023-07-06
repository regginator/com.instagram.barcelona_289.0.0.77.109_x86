.class public final LX/087;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/087;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/087;->A00:J

    .line 4
    .line 5
    return-void
.end method
