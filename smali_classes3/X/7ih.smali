.class public final LX/7ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# static fields
.field public static final A00:LX/7ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ih;

    invoke-direct {v0}, LX/7ih;-><init>()V

    sput-object v0, LX/7ih;->A00:LX/7ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p1, LX/8Zt;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/8Zt;->Cwb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
