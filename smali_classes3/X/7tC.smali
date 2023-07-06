.class public final LX/7tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XK;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/7cY;LX/6he;)V
    .locals 0

    iput-object p4, p0, LX/7tC;->A03:LX/6he;

    iput-object p1, p0, LX/7tC;->A00:LX/75D;

    iput-object p3, p0, LX/7tC;->A02:LX/7cY;

    iput-object p2, p0, LX/7tC;->A01:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7tC;->A03:LX/6he;

    .line 1
    .line 2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7tC;->A00:LX/75D;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7tC;->A02:LX/7cY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/7tC;->A01:LX/5vO;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
