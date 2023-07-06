.class public final LX/IeS;
.super LX/IeT;
.source ""


# instance fields
.field public final synthetic A00:LX/Kbe;

.field public final synthetic A01:LX/KWB;


# direct methods
.method public constructor <init>(LX/Kbe;LX/KWB;Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeS;->A00:LX/Kbe;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeS;->A01:LX/KWB;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/IeT;-><init>(Ljava/util/ListIterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
