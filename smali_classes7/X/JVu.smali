.class public final LX/JVu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ref/ReferenceQueue;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JVu;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JVu;->A01:Ljava/util/List;

    .line 16
    .line 17
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
