.class public final LX/MD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbx;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MD4;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AHe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BIy()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0B:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
