.class public final LX/JBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JBJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JBJ;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    return-void
    .line 24
.end method
