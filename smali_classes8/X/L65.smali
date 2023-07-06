.class public final LX/L65;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhC;
.implements LX/MhD;
.implements LX/MYy;


# instance fields
.field public final A00:LX/KH2;

.field public final A01:LX/LVU;

.field public final A02:LX/MZ2;

.field public final A03:LX/LeV;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/KH2;LX/MZ2;LX/LeV;LX/Mfu;LX/Mei;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p4}, LX/M8f;-><init>(LX/Mfu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L65;->A00:LX/KH2;

    .line 5
    .line 6
    iput-object p2, p0, LX/L65;->A02:LX/MZ2;

    .line 7
    .line 8
    iput-object p3, p0, LX/L65;->A03:LX/LeV;

    .line 9
    .line 10
    new-instance v0, LX/LVU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LVU;-><init>(LX/L65;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L65;->A01:LX/LVU;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L65;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AEV(LX/JHV;)LX/MDA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L65;->A02:LX/MZ2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MZ2;->Bgw(LX/JHV;)LX/MDA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AhD()LX/KH2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L65;->A00:LX/KH2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7O()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L65;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
