.class public final LX/Kbu;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/JNU;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JNU;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbu;->A00:LX/JNU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbu;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbu;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
