.class public final LX/IIg;
.super LX/K4P;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K4P;LX/K4P;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/K4P;-><init>(LX/KmM;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IIg;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
