.class public final LX/GRU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRU;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/GRU;->A03:Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GRU;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method
