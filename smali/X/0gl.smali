.class public final LX/0gl;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "LX/0gk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0lv;


# direct methods
.method public constructor <init>(LX/0lv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gl;->A00:LX/0lv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
