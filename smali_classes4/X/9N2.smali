.class public final LX/9N2;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/A7c;


# direct methods
.method public constructor <init>(LX/4u2;LX/A7c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9N2;->A01:LX/A7c;

    .line 4
    .line 5
    iput-object p1, p0, LX/9N2;->A00:LX/4u2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9N2;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9N2;->A01:LX/A7c;

    .line 12
    .line 13
    iget-object v0, v0, LX/A7c;->A00:LX/9LQ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
