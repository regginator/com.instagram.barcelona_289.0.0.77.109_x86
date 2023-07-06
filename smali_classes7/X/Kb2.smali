.class public LX/Kb2;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/KtT;


# instance fields
.field public final A00:LX/Ku3;


# direct methods
.method public constructor <init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kb2;->A00:LX/Ku3;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final AEm(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/KtT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IbX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbX;

    .line 6
    .line 7
    iget v1, v0, LX/IbX;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/IbX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, LX/IbX;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/Kb2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, LX/Kb2;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Ag5()LX/Ku3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb2;->A00:LX/Ku3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbX;

    .line 6
    .line 7
    iget v0, v0, LX/IbX;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiY(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DBW()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
