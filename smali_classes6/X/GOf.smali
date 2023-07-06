.class public final LX/GOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KWY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KWY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GOf;->A00:LX/KWY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0I1;LX/GAp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0I1;LX/GAp;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GOf;->A00:LX/KWY;

    .line 11
    .line 12
    const-string v0, "socal_home"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/KWY;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
