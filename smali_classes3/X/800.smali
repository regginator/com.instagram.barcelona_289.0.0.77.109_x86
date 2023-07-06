.class public final LX/800;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nf;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/7nf;LX/75D;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/800;->A00:LX/7nf;

    .line 1
    .line 2
    iput-object p3, p0, LX/800;->A02:LX/5vO;

    .line 3
    .line 4
    iput-object p4, p0, LX/800;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/800;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/800;->A02:LX/5vO;

    .line 1
    .line 2
    iget-object v3, p0, LX/800;->A03:LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/800;->A01:LX/75D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
