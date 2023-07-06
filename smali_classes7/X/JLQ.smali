.class public final LX/JLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
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
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method
