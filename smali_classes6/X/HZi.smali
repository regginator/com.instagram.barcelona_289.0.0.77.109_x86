.class public final LX/HZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A00:LX/HZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HZi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HZi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HZi;->A00:LX/HZi;

    .line 6
    .line 7
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
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
