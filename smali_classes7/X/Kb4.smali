.class public abstract LX/Kb4;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/KsX;


# instance fields
.field public final A00:LX/KsX;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/KsX;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Kb4;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Kb4;->A00:LX/KsX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Amf()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kb4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Axc()LX/KsX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb4;->A00:LX/KsX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
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
