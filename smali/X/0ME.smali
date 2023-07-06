.class public LX/0ME;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ME;->A02:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, LX/0ME;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/0ME;->A01:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0ME;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
