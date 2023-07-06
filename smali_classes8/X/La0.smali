.class public final LX/La0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/La0;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/La0;->A01:Ljava/util/Map;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iput v0, p0, LX/La0;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
