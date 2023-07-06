.class public final LX/GnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GD7;->A02:LX/HjQ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/HjQ;->AKc(LX/GD7;LX/4mb;)LX/GC8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "post_client_definition_content"

    return-object v0
.end method
