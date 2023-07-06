.class public final LX/4Uw;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/0s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2T2;


# direct methods
.method public constructor <init>(LX/2T2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Uw;->A00:LX/2T2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0s4;->A1O:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0s4;->A1P:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
