.class public final LX/Kb5;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/KsY;


# instance fields
.field public final A00:LX/KsX;


# direct methods
.method public constructor <init>(LX/KsX;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kb5;->A00:LX/KsX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final AEn(LX/KsX;Ljava/lang/ref/ReferenceQueue;)LX/KsY;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kb5;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/Kb5;-><init>(LX/KsX;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Ag6()LX/KsX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb5;->A00:LX/KsX;

    .line 1
    .line 2
    return-object v0
.end method
