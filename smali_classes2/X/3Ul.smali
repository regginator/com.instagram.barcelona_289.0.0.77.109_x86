.class public final LX/3Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3Ul;

.field public static final A05:LX/3Ul;

.field public static final A06:LX/3Ul;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v3, 0x7f11106f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    new-instance v0, LX/3Ul;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, LX/3Ul;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Ul;->A05:LX/3Ul;

    .line 13
    .line 14
    const v3, 0x7f11106e

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    new-instance v0, LX/3Ul;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, LX/3Ul;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/3Ul;->A06:LX/3Ul;

    .line 26
    .line 27
    const v4, 0x7f11161a

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111070

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    new-instance v0, LX/3Ul;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v4}, LX/3Ul;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3Ul;->A04:LX/3Ul;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Ul;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/3Ul;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ul;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ul;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
