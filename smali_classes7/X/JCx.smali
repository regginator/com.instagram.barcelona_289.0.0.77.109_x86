.class public final LX/JCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/ReferenceQueue;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCx;->A02:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/JCx;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
    .line 12
.end method
