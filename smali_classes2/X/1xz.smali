.class public final LX/1xz;
.super LX/3JM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1xv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1xv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/3JM;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
