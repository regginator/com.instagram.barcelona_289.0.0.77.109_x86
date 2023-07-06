.class public final LX/0T2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0T2;->A02:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0T2;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/0T2;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
