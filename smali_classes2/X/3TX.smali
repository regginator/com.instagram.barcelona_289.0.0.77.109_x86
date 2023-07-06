.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0ZU;

.field public static final A01:LX/3TX;

.field public static final A02:Ljava/util/Deque;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TX;->A01:LX/3TX;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3TX;->A02:Ljava/util/Deque;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3TX;->A03:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3TX;->A04:Ljava/util/Deque;

    .line 27
    .line 28
    sget-object v0, LX/4ZH;->A00:LX/4ZH;

    .line 29
    .line 30
    sput-object v0, LX/3TX;->A00:LX/0ZU;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
