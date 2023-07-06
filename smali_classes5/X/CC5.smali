.class public final LX/CC5;
.super LX/Dmr;
.source ""


# instance fields
.field public final A00:LX/MeY;

.field public final A01:LX/DVd;

.field public final synthetic A02:LX/DUx;


# direct methods
.method public constructor <init>(LX/MeY;LX/DVd;LX/DUx;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CC5;->A02:LX/DUx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dmr;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CC5;->A01:LX/DVd;

    .line 6
    .line 7
    iput-object p1, p0, LX/CC5;->A00:LX/MeY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bra(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lrz;

    .line 5
    .line 6
    iget-object v2, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, LX/CC5;->A02:LX/DUx;

    .line 9
    .line 10
    iget-object v1, p0, LX/CC5;->A01:LX/DVd;

    .line 11
    .line 12
    iget-object v0, v0, LX/DUx;->A0D:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC5;->A00:LX/MeY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
