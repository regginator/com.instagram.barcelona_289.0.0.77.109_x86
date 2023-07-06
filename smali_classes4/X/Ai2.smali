.class public final LX/Ai2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BcR;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/BcR;)V
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Ai2;->A00:LX/BcR;

    .line 12
    .line 13
    iput-object v1, p0, LX/Ai2;->A01:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/BcR;)LX/Ai2;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/BcQ;)LX/BcQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ai2;->A00:LX/BcR;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
