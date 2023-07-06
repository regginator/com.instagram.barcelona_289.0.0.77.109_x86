.class public final LX/CC3;
.super LX/Dmr;
.source ""


# instance fields
.field public final synthetic A00:LX/ER3;

.field public final synthetic A01:LX/0OE;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/ER3;LX/0OE;LX/0OE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CC3;->A01:LX/0OE;

    .line 1
    .line 2
    iput-object p3, p0, LX/CC3;->A02:LX/0OE;

    .line 3
    .line 4
    iput-object p1, p0, LX/CC3;->A00:LX/ER3;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Dmr;-><init>()V

    .line 7
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CC3;->A01:LX/0OE;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lrz;

    .line 18
    .line 19
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "we should have exactly one result"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onException - "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MediaTranscodeUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CC3;->A02:LX/0OE;

    .line 16
    .line 17
    iput-object p2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
