.class public final LX/3VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VR;

    invoke-direct {v0}, LX/3VR;-><init>()V

    sput-object v0, LX/3VR;->A00:LX/3VR;

    return-void
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


# virtual methods
.method public final countBframe(Ljava/util/List;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move-wide v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
.end method
