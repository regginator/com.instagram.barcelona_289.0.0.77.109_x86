.class public final LX/JBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JBh;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JBh;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
.end method
