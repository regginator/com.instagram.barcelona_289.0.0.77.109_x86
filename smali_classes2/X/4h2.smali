.class public final LX/4h2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4h2;

    invoke-direct {v0}, LX/4h2;-><init>()V

    sput-object v0, LX/4h2;->A00:LX/4h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v0, 0x1388

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
