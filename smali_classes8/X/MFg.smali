.class public final LX/MFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmA;


# instance fields
.field public A00:LX/MdT;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MFg;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/M2W;

    .line 10
    .line 11
    invoke-direct {v0}, LX/M2W;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MFg;->A00:LX/MdT;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AbU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFg;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cn8(LX/MdT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFg;->A00:LX/MdT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx7(LX/3KG;LX/Bel;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3KG;->A00()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/MFg;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object v2, p0, LX/MFg;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/L3K;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/L3K;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MFg;->A00:LX/MdT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/Bel;->CSB()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
