.class public final LX/EA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYW;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EA8;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method
